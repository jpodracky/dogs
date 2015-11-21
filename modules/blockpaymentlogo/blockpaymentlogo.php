<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_VERSION_'))
	exit;

class BlockPaymentLogo extends Module
{
	public function __construct()
	{
		$this->name = 'blockpaymentlogo';
		$this->tab = 'front_office_features';
		$this->version = '0.4.0';
		$this->author = 'PrestaShop';
		$this->need_instance = 0;

		$this->bootstrap = true;
		parent::__construct();

		$this->displayName = $this->l('Payment logos block');
		$this->description = $this->l('Adds a block which displays all of your payment logos.');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}

	public function install()
	{
		Configuration::updateValue('PS_PAYMENT_LOGO_CMS_ID', 0);
		return (parent::install() && $this->registerHook('header') && $this->registerHook('leftColumn'));
	}

	public function uninstall()
	{
		Configuration::deleteByName('PS_PAYMENT_LOGO_CMS_ID');
		return parent::uninstall();
	}

	public function getContent()
	{
		$html = '';

		if (Tools::isSubmit('submitConfiguration'))
			if (Validate::isUnsignedInt(Tools::getValue('PS_PAYMENT_LOGO_CMS_ID')))
			{
				Configuration::updateValue('PS_PAYMENT_LOGO_CMS_ID', (int)(Tools::getValue('PS_PAYMENT_LOGO_CMS_ID')));
				$this->_clearCache('blockpaymentlogo.tpl');
				$html .= $this->displayConfirmation($this->l('The settings have been updated.'));
			}

		$cmss = CMS::listCms($this->context->language->id);

		if (!count($cmss))
			$html .= $this->displayError($this->l('No CMS page is available.'));
		else
			$html .= $this->renderForm();

		return $html;
	}

	/**
	* Returns module content
	*
	* @param array $params Parameters
	* @return string Content
	*/
	public function hookLeftColumn($params)
	{
		if (Configuration::get('PS_CATALOG_MODE'))
			return;

		if (!$this->isCached('blockpaymentlogo.tpl', $this->getCacheId()))
		{
			if (!Configuration::get('PS_PAYMENT_LOGO_CMS_ID'))
				return;
			$cms = new CMS(Configuration::get('PS_PAYMENT_LOGO_CMS_ID'), $this->context->language->id);
			if (!Validate::isLoadedObject($cms))
				return;
			$this->smarty->assign('cms_payement_logo', $cms);
		}

		return $this->display(__FILE__, 'blockpaymentlogo.tpl', $this->getCacheId());
	}

	public function hookRightColumn($params)
	{
		return $this->hookLeftColumn($params);
	}

	public function hookFooter($params)
	{
		return $this->hookLeftColumn($params);
	}
	public function hookHeader($params)
	{
		if (Configuration::get('PS_CATALOG_MODE'))
			return;
		$this->context->controller->addCSS(($this->_path).'blockpaymentlogo.css', 'all');
	}

	public function renderForm()
	{
		$fields_form = array(
			'form' => array(
				'legend' => array(
					'title' => $this->l('Settings'),
					'icon' => 'icon-cogs'
				),
				'input' => array(
					array(
						'type' => 'select',
						'label' => $this->l('Destination page for the block\'s link'),
						'name' => 'PS_PAYMENT_LOGO_CMS_ID',
						'required' => false,
						'default_value' => (int)$this->context->country->id,
						'options' => array(
							'query' => CMS::listCms($this->context->language->id),
							'id' => 'id_cms',
							'name' => 'meta_title'
						)
					),
				),
				'submit' => array(
					'title' => $this->l('Save'),
				)
			),
		);

		$helper = new HelperForm();
		$helper->show_toolbar = false;
		$helper->table =  $this->table;
		$lang = new Language((int)Configuration::get('PS_LANG_DEFAULT'));
		$helper->default_form_language = $lang->id;
		$helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ? Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') : 0;
		$helper->identifier = $this->identifier;
		$helper->submit_action = 'submitConfiguration';
		$helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false).'&configure='.$this->name.'&tab_module='.$this->tab.'&module_name='.$this->name;
		$helper->token = Tools::getAdminTokenLite('AdminModules');
		$helper->tpl_vars = array(
			'fields_value' => $this->getConfigFieldsValues(),
			'languages' => $this->context->controller->getLanguages(),
			'id_language' => $this->context->language->id
		);

		return $helper->generateForm(array($fields_form));
	}

	public function getConfigFieldsValues()
	{
		return array(
			'PS_PAYMENT_LOGO_CMS_ID' => Tools::getValue('PS_PAYMENT_LOGO_CMS_ID', Configuration::get('PS_PAYMENT_LOGO_CMS_ID')),
		);
	}

}


