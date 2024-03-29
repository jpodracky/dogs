<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_VERSION_'))
	exit;

class OnBoarding extends Module
{
	public function __construct()
	{
		$this->name = 'onboarding';
		$this->bootstrap = true;
		$this->tab = 'administration';
		$this->version = '1.0.1';
		$this->author = 'PrestaShop';

		parent::__construct();

		$this->displayName = $this->l('OnBoarding');
		$this->description = $this->l('The OnBoarding module greets first-time users to their PrestaShop back office: through a small playful
			interface, it shows the user how to launch his/her shop in several easy steps.');

		if (Configuration::get('PS_ONBOARDING_CURRENT_STEP') > 6)
			$this->uninstall();
	}

	public function install()
	{
		Configuration::updateValue('PS_ONBOARDING_CURRENT_STEP', 0);
		Configuration::updateValue('PS_ONBOARDING_LAST_VALIDATE_STEP', 0);
		Configuration::updateValue('PS_ONBOARDING_STEP_1_COMPLETED', 0);
		Configuration::updateValue('PS_ONBOARDING_STEP_2_COMPLETED', 0);
		Configuration::updateValue('PS_ONBOARDING_STEP_3_COMPLETED', 0);
		Configuration::updateValue('PS_ONBOARDING_STEP_4_COMPLETED', 0);

		if (parent::install() && $this->registerHook('actionAdminControllerSetMedia')
			&& $this->registerHook('displayBackOfficeTop') && $this->installTab())
			return true;

		return false;
	}

	public function uninstall()
	{
		if (!parent::uninstall() || !$this->uninstallTab())
			return false;

		return true;
	}

	public function installTab()
	{
		$tab = new Tab();
		$tab->active = 1;
		$tab->class_name = 'AdminOnboarding';
		$tab->name = array();

		foreach (Language::getLanguages(true) as $lang)
			$tab->name[$lang['id_lang']] = 'Onboarding';

		$tab->id_parent = 99999;
		$tab->module = $this->name;
		return $tab->add();
	}

	public function uninstallTab()
	{
		$id_tab = (int)Tab::getIdFromClassName('AdminOnboarding');

		if ($id_tab)
		{
			$tab = new Tab($id_tab);
			return $tab->delete();
		}
		else
			return false;
	}

	public function hookActionAdminControllerSetMedia()
	{
		if (!$this->active)
			return;

		if (method_exists($this->context->controller, 'addJquery'))
			$this->context->controller->addJquery();

		$this->context->controller->addJS($this->_path.'js/onboarding.js');
		$this->context->controller->addCSS($this->_path.'css/onboarding.css');
	}

	public function hookDisplayBackOfficeTop()
	{
		$current_step = (int)Configuration::get('PS_ONBOARDING_CURRENT_STEP');
        $has_psp = Module::isInstalled('psphipay');

		$this->context->smarty->assign(array(
			'display_onboarding_modal' => (int)Tools::isSubmit('onboarding'),
			'next_step_link' => $this->getCurrentStepLink($current_step),
			'current_step' => $current_step,'link' => $this->context->link,
            'has_psp' => (bool)$has_psp,
			'employee' => $this->context->employee,
			'continue_editing_links' => array(
				'theme' => $this->context->link->getAdminLink('AdminThemes'),
				'product' => $this->context->link->getAdminLink('AdminProducts').'&addproduct',
				'import' => $this->context->link->getAdminLink('AdminImport'),
				'payment' => $this->context->link->getAdminLink('AdminPayment'),
				'carrier' => $this->context->link->getAdminLink('AdminCarriers'),
			)
		));

		if (Tools::strtolower($this->context->controller->controller_name) == 'admin')
			return false;

		if (Tools::strtolower($this->context->controller->controller_name) == 'adminmodules' && ($module_name = Tools::getValue('configure')))
		{
			$module = Module::getInstanceByName($module_name);

			if (!isset($module->bootstrap) || !$module->bootstrap)
				return false;
		}

		return $this->display(__FILE__, 'backoffice_top.tpl');
	}

	public function getCurrentStepLink($id_step)
	{
		return $this->context->link->getAdminLink('AdminOnboarding').'&current_step='.((int)$id_step + 1);
	}
}
