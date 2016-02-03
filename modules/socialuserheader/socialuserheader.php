<?php

/**
 * Important for PS module - must have
 */
if (!defined('_PS_VERSION_')) exit;

// Included default module class
include_once(dirname(__FILE__) . '/class/SocialUserHeaderModel.php');

/**
 * New module Social User Header - Profile photo, intro picture
 * @author jpodracky
 *
 */
class SocialUserHeader extends Module
{

	public $content_header = '';

	public $id_lang;

	protected $_address = array();

	protected $id_country;

	/**
	 * Construcor - basic settings
	 */
	public function __construct()
	{
		$this->name = 'socialuserheader';
		$this->tab = 'social_networks';
		$this->version = '1.0.0';
		$this->author = 'F2FCREATIVE - J.Podracky';
		$this->need_instance = 0;
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
		$this->bootstrap = true;
		$this->id_lang = ($this->id_lang) ? $this->id_lang : Context::getContext()->language->id;
	
		parent::__construct();
	
		$this->displayName = $this->l('SOCIAL USER HEADER');
		$this->description = $this->l('Module for management users profile photo and introduction pictures');
	
		$this->confirmUninstall = $this->l('Are you sure you want to uninstall?');
		
	}
	
	/**
	 * Installation fcn (Module, Admin table, DB table
	 * @return boolean
	 */
	public function install()
	{
		if (!parent::install() 
			|| !$this->installModuleTab('AdminSocialUserHeader', array(1=>'Social User Header', 2=>'Social User Header'), 0) 
			|| !$this->installDb()
			|| !$this->registerHook('displayCustomerAccountHeader')
			|| !$this->registerHook('actionModuleRegisterHookAfter')
			|| !$this->registerHook('actionModuleUnRegisterHookAfter'))

			return false;

		$this->_clearCache('socialuserheader.tpl');
		$this->_clearCache('socialuserheadermenu.tpl');

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
		$result = true;

		$sql_1 = 'CREATE TABLE IF NOT EXISTS `dog_image_customer` (
			`id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
			`id_customer` int(10) unsigned NOT NULL,
			`position` smallint(2) unsigned NOT NULL DEFAULT \'0\',
			`cover` tinyint(1) unsigned DEFAULT NULL,
			PRIMARY KEY (`id_image`),
			UNIQUE KEY `id_customer_cover` (`id_customer`,`cover`),
			UNIQUE KEY `idx_customer_image` (`id_image`,`id_customer`,`cover`),
			KEY `image_customer` (`id_customer`)
			) ENGINE=InnoDB DEFAULT CHARSET=utf8';

		$sql_2 = 'CREATE TABLE `dog_image_customer_lang` (
			`id_image` int(10) unsigned NOT NULL,
			`id_lang` int(10) unsigned NOT NULL,
			`legend` varchar(128) DEFAULT NULL,
			PRIMARY KEY (`id_image`,`id_lang`),
			KEY `id_image` (`id_image`)
			) ENGINE=InnoDB DEFAULT CHARSET=utf8';

		$sql_3 = 'INSERT INTO `'._DB_PREFIX_.'hook` 
			VALUES (\'\',\'displayCustomerAccountHeader\',
			\'Customer account Header displayed in Front Office\',
			\'This hook displays new elements header on the customer account page\',1,0)';

		$sql_4 = 'INSERT INTO `'._DB_PREFIX_.'hook_alias` 
			VALUES (\'\',\'customerAccountHeader\',\'displayCustomerAccountHeader\')';

		//INSERT INTO `dogs`.`dog_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES ('85', '1', '166', '1');

		if (!Db::getInstance()->execute($sql_1)
			|| !Db::getInstance()->execute($sql_2)
			|| !Db::getInstance()->execute($sql_3)
			|| !Db::getInstance()->execute($sql_4)
			) $result = false;

		return $result;
			
	}
	
	
	/**
	 * Uninstall module fcn
	 * @return boolean
	 */
	public function uninstall()
	{
		$this->_clearCache('socialuserheader.tpl');
		$this->_clearCache('socialuserheadermenu.tpl');
		if (!parent::uninstall() 
			|| !$this->uninstallModuleTab('AdminSocialUserHeader', array(1=>'Social User Header', 2=>'Social User Header'), 0) 
			|| !$this->uninstallDb()
			|| !$this->unregisterHook('displayCustomerAccountHeader')
   			|| !$this->unregisterHook('actionModuleRegisterHookAfter')
   			|| !$this->unregisterHook('actionModuleUnRegisterHookAfter'))
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
		$result = true;

		$sql_1 = 'DROP TABLE IF EXISTS `dog_image_customer`';

		$sql_2 = 'DROP TABLE IF EXISTS `dog_image_customer_lang`';

		$sql_3 = 'DELETE FROM `'._DB_PREFIX_.'hook`  
			WHERE `name` = \'displayCustomerAccountHeader\'';

		$sql_4 = 'DELETE FROM `'._DB_PREFIX_.'hook_alias`  
			WHERE `name` = \'displayCustomerAccountHeader\'';

		if (!Db::getInstance()->execute($sql_1)
			|| !Db::getInstance()->execute($sql_2)
			|| !Db::getInstance()->execute($sql_3)
			|| !Db::getInstance()->execute($sql_4)
			) $result = false;

		return $result;
	}


	/**
	 * Assign media files
	 */
	protected function _assignMedia()
	{
		$this->context->controller->addJquery();	
		$this->context->controller->addCss(($this->_path).'css/croppie.css');
		$this->context->controller->addJS(($this->_path).'js/croppie.js');
		$this->context->controller->addCss(($this->_path).'css/socialuserheader.css');
		$this->context->controller->addJS(($this->_path).'js/socialuserheader.js');
		$this->context->controller->setMedia(); // Empty function

		return true;
	}

	/**
	 * Assign data and display user header teplate
	 */
	public function displaySocialUserHeader()
	{
		if (!$this->_assignMedia())
			return false;

		if (!$this->isCached('socialuserheader.tpl', $this->getCacheId()))
		{	

			$this->context->smarty->assign('id_customer', $this->context->cookie->id_customer);
		
		}

		return $this->display(__FILE__, 'socialuserheader.tpl', $this->getCacheId());
	}

	/**
	 * Assign data and display user header menu template
	 */
	public function displaySocialUserHeaderMenu()
	{
		//if (Dispatcher::getInstance()->getController() !== 'index')
		if (!$this->_assignMedia())
			return false;

		if (!$this->isCached('socialuserheadermenu.tpl', $this->getCacheId()))
		{	
			
		}

		return $this->display(__FILE__, 'socialuserheadermenu.tpl', $this->getCacheId());
	}

	/**
	 * Register hook displayCustomerAccount
	 */
	public function hookDisplayCustomerAccountHeader($params)
	{
		if (!$this->context->customer->isLogged())
			return false;
		return $this->displaySocialUserHeader();
	}

	/**
	 * Register hook ActionModuleRegisterHookAfter
	 */
	public function hookActionModuleRegisterHookAfter($params)
	{
		return $this->displaySocialUserHeader();
	}

	/**
	 * Register hook ActionModuleUnRegisterHookAfter
	 */
	public function hookActionModuleUnRegisterHookAfter($params)
	{	
		return $this->displaySocialUserHeader();
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