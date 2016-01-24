<?php

/**
 * Important for PS module - must have
 */
if (!defined('_PS_VERSION_')) exit;

// Included default module class
include_once(dirname(__FILE__) . '/class/SocialUserProfileModel.php');

/**
 * New module XlsProductImport
 * @author jpodracky
 *
 */
class SocialUserProfile extends Module
{

	public $content_profile = '';

	public $id_lang;

	protected $_address = array();

	protected $id_country;

	/**
	 * Construcor - basic settings
	 */
	public function __construct()
	{
		$this->name = 'socialuserprofile';
		$this->tab = 'social_networks';
		$this->version = '1.0.0';
		$this->author = 'F2FCREATIVE - J.Podracky';
		$this->need_instance = 0;
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
		$this->bootstrap = true;
		$this->id_lang = ($this->id_lang) ? $this->id_lang : Context::getContext()->language->id;
	
		parent::__construct();
	
		$this->displayName = $this->l('SOCIAL USER PROFILE');
		$this->description = $this->l('Module for management users and kennels profile');
	
		$this->confirmUninstall = $this->l('Are you sure you want to uninstall?');
	
		if (Tools::getValue('action_update')) 
		{
			switch (trim(Tools::getValue('action_update')))
			{
				case 'user_profile':
					$this->updateUserProfile();
					break;
				case 'user_address':
					$this->updateUserAddress();
					break;
				default:
					break;
			}
		}
	}
	
	/**
	 * Installation fcn (Module, Admin table, DB table
	 * @return boolean
	 */
	public function install()
	{
		if (!parent::install() 
			|| !$this->installModuleTab('AdminSocialUserProfile', array(1=>'Social User Profile'), 0) 
			|| !$this->installDb()
			//|| !$this->registerHook('displayHome')
			//|| !$this->registerHook('displayHeader')
			//|| !$this->registerHook('displayHomeTab')
			//|| !$this->registerHook('displayHomeTabContent')
			|| !$this->registerHook('displayRightColumn')
			|| !$this->registerHook('displayLeftColumn')
			|| !$this->registerHook('displayCustomerAccount')
			|| !$this->registerHook('actionModuleRegisterHookAfter')
			|| !$this->registerHook('actionModuleUnRegisterHookAfter'))

			return false;

		$this->_clearCache('socialuserprofile.tpl');
		$this->_clearCache('socialuserprofilemenu.tpl');

		return true;
	}
	
	/**
	 * Istallation fcn of admin tables (ps_tab, ps_tab_advice, ps_tab_lang, ps_access)
	 * @param unknown $tabClass
	 * @param unknown $tabName
	 * @param unknown $idTabParent
	 * @return boolean
	 */
	private function installModuleTab($tabClass, $tabName, $idTabParent)
	{
		$tab = new Tab();
		$tab->name = $tabName;
		$tab->class_name = $tabClass;
		$tab->module = $this->name;
		$tab->id_parent = $idTabParent;
		if(!$tab->save())
			return false;
		return true;
	}
	
	/**
	 * Installation DB tables
	 */
	public function installDb()
	{
		return true;
	}
	
	/**
	 * Uninstall module fcn
	 * @return boolean
	 */
	public function uninstall()
	{
		$this->_clearCache('socialuserprofile.tpl');
		$this->_clearCache('socialuserprofilemenu.tpl');
		if (!parent::uninstall() || !$this->uninstallModuleTab('AdminSocialUserProfile', array(1=>'Social User Profile'), 0) || !$this->uninstallDb())
			return false;
		return true;
	}
	
	/**
	 * Uninstall admin tab
	 * @param unknown $tabClass
	 * @return boolean
	 */
	private function uninstallModuleTab($tabClass)
	{
		$idTab = Tab::getIdFromClassName($tabClass);
		if($idTab != 0)
		{
			$tab = new Tab($idTab);
			$tab->delete();
			return true;
		}
		return false;
	}
	
	/**
	 * Uninstall DB ITF tables
	 */
	public function uninstallDb()
	{
		//return Db::getInstance()->execute('DROP TABLE IF EXISTS ps_itf_product');
		return true;
	}

	/**
	 * Assign media files
	 */
	protected function _assignMedia()
	{
		$this->context->controller->addJquery();	
		$this->context->controller->addCss(($this->_path).'css/socialuserprofile.css');
		$this->context->controller->addJS(($this->_path).'js/socialuserprofile.js');
		$this->context->controller->setMedia(); // Empty function

		return true;
	}

	/**
     * Assign template vars related to countries display
     * @param null
     * @return null
     */
    protected function assignCountries()
    {
        $this->id_country = (int)Tools::getCountry($this->_address[0]);
        // Generate countries list
        //if (Configuration::get('PS_RESTRICT_DELIVERED_COUNTRIES')) {
        //    $countries = Carrier::getDeliveredCountries($this->context->language->id, true, true);
        //} else {
            $countries = Country::getCountries($this->context->language->id);
        //}

        // @todo use helper
        $list = '';
        foreach ($countries as $country) {
            $selected = ((int)$country['id_country'] === $this->id_country) ? ' selected="selected"' : '';
            $list .= '<option value="'.(int)$country['id_country'].'"'.$selected.'>'.htmlentities($country['name'], ENT_COMPAT, 'UTF-8').'</option>';
        }

        // Assign vars
        $this->context->smarty->assign(array(
            'countries_list' => $list,
            'countries' => $countries,
            'sl_country' => (int)$this->id_country,
        ));
    }

    /**
     * Assign user profile data
     * @param null
     * @return null
     */
	public function setContentProfile()
	{
		$sup = new SocialUserProfileModel();
		$this->context->smarty->assign('customer', $sup->loadCustomerData($this->context->cookie->id_customer));	
		$this->context->smarty->assign('days', Tools::dateDays());
		$this->context->smarty->assign('months', Tools::dateMonths());
		$this->context->smarty->assign('years', Tools::dateYears());

		$no_address = (int)Customer::getAddressesTotalById($this->context->cookie->id_customer);
		if ($no_address != 0) 
		{
			$this->_address = $sup->loadAdressesData(
										$this->context->cookie->id_customer, 
										$sup->getAddressesByCustomerId($this->context->cookie->id_customer), 
										$this->id_lang);
			$this->assignCountries();
		}

		$this->context->smarty->assign('address', $this->_address[0]);
		$this->context->smarty->assign('address_validation', Address::$definition['fields']);
	}

	/**
	 * Assign data and display user profile teplate
	 */
	public function displaySocialUserProfile()
	{
		if (!$this->_assignMedia())
			return false;

		if (!$this->isCached('socialuserprofile.tpl', $this->getCacheId()))
		{	
			switch (Tools::getValue('profile')) {
				case 'personal':
					$this->setContentProfile();
					break;
				case 'kennel':
					$this->content_profile .= 'Kennel';
					break;
				case 'dog':
					$this->content_profile .= 'Dogs';
					break;
				case 'photo':
					$this->content_profile .= 'Photos';
					break;
				case 'friend':
					$this->content_profile .= 'Friends';
					break;
				case 'group':
					$this->content_profile .= 'Groups';
					break;
				default:
					$this->content_profile .= 'Obecny dashboard pro uzivatele';
			}
		}

		$this->context->smarty->assign('content_profile', $this->content_profile);

		return $this->display(__FILE__, 'socialuserprofile.tpl', $this->getCacheId());
	}

	/**
	 * Assign data and display user profile menu template
	 */
	public function displaySocialUserProfileMenu()
	{
		if (!$this->_assignMedia())
			return false;

		if (!$this->isCached('socialuserprofilemenu.tpl', $this->getCacheId()))
		{	
			
		}

		return $this->display(__FILE__, 'socialuserprofilemenu.tpl', $this->getCacheId());
	}
	
	public function hookDisplayCustomerAccount($params)
	{
		if (!$this->context->customer->isLogged())
			return false;
		return $this->displaySocialUserProfile();
	}

	public function hookDisplayLeftColumn($params)
	{
		if (!$this->context->customer->isLogged())
			return false;
		return $this->displaySocialUserProfileMenu();
	}

	public function hookDisplayRightColumn($params)
	{
		if (!$this->context->customer->isLogged())
			return false;
		return $this->displaySocialUserProfileMenu();
	}

	public function hookActionModuleUnRegisterHookAfter($params)
	{	
		return $this->displaySocialUserProfile();
	}

	public function hookActionModuleRegisterHookAfter($params)
	{
		return $this->displaySocialUserProfile();
	}

	/*
	public function hookDisplayHome()
	{
		$this->page_name = Dispatcher::getInstance()->getController();
		if ($this->page_name !== 'index')
			$this->_assignMedia();
		return $this->displaySocialUserProfile();
	}
	
	public function hookDisplayHomeTab($params)
	{
		if (!$this->context->customer->isLogged())
			return false;
		$this->page_name = Dispatcher::getInstance()->getController();
		if ($this->page_name !== 'index')
			$this->_assignMedia();
		return $this->displaySocialUserProfile();
	}

	public function hookDisplayHomeTabContent($params)
	{
		$this->page_name = Dispatcher::getInstance()->getController();
		if ($this->page_name !== 'index')
			$this->_assignMedia();
		return $this->displaySocialUserProfile();
	}
	*/
	
	/**
	 * Module settings - content
	 * @return string
	 */
	public function getContent()
	{
		$output = null;
	
		if (Tools::isSubmit('submit'.$this->name)) {
			
		}

		return $output.$this->displayForm();
	}
	
	/**
	 * Module`s setting form
	 */
	public function displayForm()
	{
		// Get default language
		$default_lang = (int)Configuration::get('PS_LANG_DEFAULT');
		 
		// Init Fields form array
		$fields_form[0]['form'] = array(
				'legend' => array(
						'title' => $this->l('Settings'),
				),
				'input' => array(
						array(
								'type' => 'text',
								'label' => $this->l('Module name'),
								'name' => 'XLSPRODUCTIMPORT',
								'size' => 20,
								'required' => true
						),
						array(
								'type' => 'text',
								'label' => $this->l('Images folder'),
								'name' => 'PS_XLSPI_IMAGE_F',
								'size' => 30,
								'required' => true
						)
				),
				'submit' => array(
						'title' => $this->l('Save'),
						'class' => 'button'
				)
		);
		 
		$helper = new HelperForm();
		 
		// Module, token and currentIndex
		$helper->module = $this;
		$helper->name_controller = $this->name;
		$helper->token = Tools::getAdminTokenLite('AdminModules');
		$helper->currentIndex = AdminController::$currentIndex.'&configure='.$this->name;
		 
		// Language
		$helper->default_form_language = $default_lang;
		$helper->allow_employee_form_lang = $default_lang;
		 
		// Title and toolbar
		$helper->title = $this->displayName;
		$helper->show_toolbar = true;        // false -> remove toolbar
		$helper->toolbar_scroll = true;      // yes - > Toolbar is always visible on the top of the screen.
		$helper->submit_action = 'submit'.$this->name;
		$helper->toolbar_btn = array(
				'save' =>
				array(
						'desc' => $this->l('Save'),
						'href' => AdminController::$currentIndex.'&configure='.$this->name.'&save'.$this->name.
						'&token='.Tools::getAdminTokenLite('AdminModules'),
				),
				'back' => array(
						'href' => AdminController::$currentIndex.'&token='.Tools::getAdminTokenLite('AdminModules'),
						'desc' => $this->l('Back to list')
				)
		);
		 
		// Load current value
		//$helper->fields_value['XLSPRODUCTIMPORT'] = Configuration::get('XLSPRODUCTIMPORT');
		//$helper->fields_value['PS_XLSPI_IMAGE_F'] = Configuration::get('PS_XLSPI_IMAGE_F');
		 
		return $helper->generateForm($fields_form);
	}

	/**
	 * Update user profile
	 */
	public function updateUserProfile()
	{
		$customer = null;

		$sup = new SocialUserProfileModel();
		$customer = $sup->loadCustomerData($this->context->cookie->id_customer);
		$customer->firstname = Tools::getValue('firstname');
		$customer->lastname = Tools::getValue('lastname');
		$customer->birthday = date('Y-m-d', strtotime(Tools::getValue('years').'-'.Tools::getValue('months').'-'.Tools::getValue('days')));
		if (!$customer->update())
		{
			$this->errors[] = Tools::displayError('Imposible to update user profile:').' '.$customer->firstname.' '.$customer->lastname;
		}

	}	

	/**
	 * Update user address
	 */
	public function updateUserAddress()
	{
		$address = null;
		$id_address = Tools::getValue('id_address');

		if (isset($id_address)) 
		{
            $address = new Address($id_address);
            if (Validate::isLoadedObject($address) && Customer::customerHasAddress($this->context->cookie->id_customer, $id_address)) 
            {
            	$this->errors = $address->validateController();
		        $address->id_customer = (int)$this->context->customer->id;
		        $address->address1 = Tools::getValue('address1');
		        $address->address2 = Tools::getValue('address2');
		        $address->city = Tools::getValue('city');
		        $address->phone = Tools::getValue('phone');
		        $address->phone_mobile = Tools::getValue('phone_mobile');
		        $address->alias = Tools::getValue('alias');
		        $address->other = Tools::getValue('other');
		        $address->id_country = Tools::getValue('id_country');
		        $address->postcode = Tools::getValue('postcode');
		        $address->update();

		        /*

		        // Check page token
		        if ($this->context->customer->isLogged()) {
		            $this->errors[] = Tools::displayError('Invalid token.');
		        }

		        // Check phone
		        if (Configuration::get('PS_ONE_PHONE_AT_LEAST') && !Tools::getValue('phone') && !Tools::getValue('phone_mobile')) {
		            $this->errors[] = Tools::displayError('You must register at least one phone number.');
		        }

		        if (Tools::getValue('id_country')) {
		            // Check country
		            if (!($country = new Country($address->id_country)) || !Validate::isLoadedObject($country)) {
		                throw new PrestaShopException('Country cannot be loaded with address->id_country');
		            }

		            if ((int)$country->contains_states && !(int)$address->id_state) {
		                $this->errors[] = Tools::displayError('This country requires you to chose a State.');
		            }

		            if (!$country->active) {
		                $this->errors[] = Tools::displayError('This country is not active.');
		            }

		            $address->id_country = $country->id_country;
		            $postcode = Tools::getValue('postcode');
		            /* Check zip code format */
		        /*    if ($country->zip_code_format && !$country->checkZipCode($postcode)) {
		                $this->errors[] = sprintf(Tools::displayError('The Zip/Postal code you\'ve entered is invalid. It must follow this format: %s'), str_replace('C', $country->iso_code, str_replace('N', '0', str_replace('L', 'A', $country->zip_code_format))));
		            } elseif (empty($postcode) && $country->need_zip_code) {
		                $this->errors[] = Tools::displayError('A Zip/Postal code is required.');
		            } elseif ($postcode && !Validate::isPostCode($postcode)) {
		                $this->errors[] = Tools::displayError('The Zip/Postal code is invalid.');
		            }

		            // Check country DNI
		            /*
		            if ($country->isNeedDni() && (!Tools::getValue('dni') || !Validate::isDniLite(Tools::getValue('dni')))) {
		                $this->errors[] = Tools::displayError('The identification number is incorrect or has already been used.');
		            } elseif (!$country->isNeedDni()) {
		                $address->dni = null;
		            }
		            */
		       /* }

		        // Check if the alias exists
		        if (!$this->context->customer->is_guest && !empty($_POST['alias']) && (int)$this->context->customer->id > 0) {
		            $id_address = Tools::getValue('id_address');
		            if (Configuration::get('PS_ORDER_PROCESS_TYPE') && (int)Tools::getValue('opc_id_address_'.Tools::getValue('type')) > 0) {
		                $id_address = Tools::getValue('opc_id_address_'.Tools::getValue('type'));
		            }

		            if (Address::aliasExist(Tools::getValue('alias'), (int)$id_address, (int)$this->context->customer->id)) {
		                $this->errors[] = sprintf(Tools::displayError('The alias "%s" has already been used. Please select another one.'), Tools::safeOutput(Tools::getValue('alias')));
		            }
		        }

		        // Check the requires fields which are settings in the BO
		        $this->errors = array_merge($this->errors, $address->validateFieldsRequiredDatabase());

		        // Don't continue this process if we have errors !
		        if ($this->errors) {
		            return;
		        }

		        // If we edit this address, delete old address and create a new one
		        if (Validate::isLoadedObject($this->_address)) {
		            if (Validate::isLoadedObject($country) && !$country->contains_states) {
		                $address->id_state = 0;
		            }
		            $address_old = $this->_address;
		            if (Customer::customerHasAddress($this->context->customer->id, (int)$address_old->id)) {
		                if ($address_old->isUsed()) {
		                    $address_old->delete();
		                } else {
		                    $address->id = (int)$address_old->id;
		                    $address->date_add = $address_old->date_add;
		                }
		            }
		        }

		        // Save address
		        if ($result = $address->update())
		     		Tools::redirect('index.php?controller=my-account&profile=personal');
                
            }  
            else 
            {
                $this->errors[] = Tools::displayError('An error occurred while updating your address.');
            }
            */
        	}

        }

	}
	
}