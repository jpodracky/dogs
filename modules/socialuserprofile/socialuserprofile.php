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
	
		parent::__construct();
	
		$this->displayName = $this->l('SOCIAL USER PROFILE');
		$this->description = $this->l('Module for management users and kennels profile');
	
		$this->confirmUninstall = $this->l('Are you sure you want to uninstall?');
	
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
			|| !$this->registerHook('displayHomeTab')
			|| !$this->registerHook('displayHomeTabContent')
			|| !$this->registerHook('displayRightColumn') 
			|| !$this->registerHook('displayCustomerAccount')
			|| !$this->registerHook('actionModuleRegisterHookAfter')
			|| !$this->registerHook('actionModuleUnRegisterHookAfter'))

			return false;

		$this->_clearCache('socialuserprofile.tpl');

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

	public function displaySocialUserProfile()
	{
		if (!$this->isCached('socialuserprofile.tpl', $this->getCacheId()))
		{	
		
		}

		return $this->display(__FILE__, 'socialuserprofile.tpl', $this->getCacheId());
	}

	protected function _assignMedia()
	{
		$this->context->controller->addJquery();	
		$this->context->controller->addCss(($this->_path).'css/socialuserprofile.css');
		$this->context->controller->addJS(($this->_path).'js/socialuserprofile.js');
		$this->context->controller->setMedia(); // Empty function
	}
	/*
	public function hookDisplayHome()
	{
		$this->page_name = Dispatcher::getInstance()->getController();
		if ($this->page_name !== 'index')
			$this->_assignMedia();
		return $this->displaySocialUserProfile();
	}
	*/
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
		if (!$this->context->customer->isLogged())
			return false;

		$this->page_name = Dispatcher::getInstance()->getController();

		if ($this->page_name !== 'index')
			$this->_assignMedia();
		return $this->displaySocialUserProfile();
	}

	public function hookActionModuleUnRegisterHookAfter($params)
	{
		$this->page_name = Dispatcher::getInstance()->getController();

		if ($this->page_name !== 'index')
			$this->_assignMedia();
		return $this->displaySocialUserProfile();
	}

	public function hookActionModuleRegisterHookAfter($params)
	{
		$this->page_name = Dispatcher::getInstance()->getController();

		if ($this->page_name !== 'index')
			$this->_assignMedia();
		return $this->displaySocialUserProfile();
	}

	public function hookDisplayLeftColumn($params)
	{
		$this->page_name = Dispatcher::getInstance()->getController();

		if ($this->page_name !== 'index')
			$this->_assignMedia();
		return $this->displaySocialUserProfile();
	}

	public function hookDisplayRightColumn($params)
	{
		return $this->hookDisplayLeftColumn(params);
	}

	public function hookDisplayCustomerAccount($params)
	{
		$this->page_name = Dispatcher::getInstance()->getController();

		if ($this->page_name !== 'index')
			$this->_assignMedia();
		return $this->displaySocialUserProfile();
	}
	
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
	
}