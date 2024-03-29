<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_CAN_LOAD_FILES_'))
	exit;

class Blockcontact extends Module
{
	public function __construct()
	{
		$this->name = 'blockcontact';
		$this->author = 'PrestaShop';
		$this->tab = 'front_office_features';
		$this->version = '1.4.0';

		$this->bootstrap = true;
		parent::__construct();

		$this->displayName = $this->l('Contact block');
		$this->description = $this->l('Allows you to add additional information about your store\'s customer service.');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}

	public function install()
	{
		return parent::install()
			&& Configuration::updateValue('BLOCKCONTACT_TELNUMBER', '')
			&& Configuration::updateValue('BLOCKCONTACT_EMAIL', '')
			&& $this->registerHook('displayNav')
			&& $this->registerHook('displayHeader');
	}

	public function uninstall()
	{
		// Delete configuration
		return Configuration::deleteByName('BLOCKCONTACT_TELNUMBER') && Configuration::deleteByName('BLOCKCONTACT_EMAIL') && parent::uninstall();
	}

	public function getContent()
	{
		$html = '';
		// If we try to update the settings
		if (Tools::isSubmit('submitModule'))
		{
			Configuration::updateValue('BLOCKCONTACT_TELNUMBER', Tools::getValue('blockcontact_telnumber'));
			Configuration::updateValue('BLOCKCONTACT_EMAIL', Tools::getValue('blockcontact_email'));
			$this->_clearCache('blockcontact.tpl');
			$this->_clearCache('nav.tpl');
			$html .= $this->displayConfirmation($this->l('Configuration updated'));
		}

		$html .= $this->renderForm();

		return $html;
	}

	public function hookDisplayHeader($params)
	{
		$this->context->controller->addCSS(($this->_path).'blockcontact.css', 'all');
	}

	public function hookDisplayRightColumn($params)
	{
		global $smarty;
		$tpl = 'blockcontact';
		if (isset($params['blockcontact_tpl']) && $params['blockcontact_tpl'])
			$tpl = $params['blockcontact_tpl'];
		if (!$this->isCached($tpl.'.tpl', $this->getCacheId()))
			$smarty->assign(array(
				'telnumber' => Configuration::get('BLOCKCONTACT_TELNUMBER'),
				'email' => Configuration::get('BLOCKCONTACT_EMAIL')
			));
		return $this->display(__FILE__, $tpl.'.tpl', $this->getCacheId());
	}

	public function hookDisplayLeftColumn($params)
	{
		return $this->hookDisplayRightColumn($params);
	}

	public function hookDisplayNav($params)
	{
		$params['blockcontact_tpl'] = 'nav';
		return $this->hookDisplayRightColumn($params);
	}

	public function renderForm()
	{
		$fields_form = array(
			'form' => array(
				'legend' => array(
					'title' => $this->l('Settings'),
					'icon' => 'icon-cogs'
				),
				'description' => $this->l('This block displays in the header your phone number (‘Call us now’), and a link to the ‘Contact us’ page.').'<br/><br/>'.
						$this->l('To edit the email addresses for the ‘Contact us’ page: you should go to the ‘Contacts’ page under the ‘Customer’ menu.').'<br/>'.
						$this->l('To edit the contact details in the footer: you should go to the ‘Contact Information Block’ module.'),
				'input' => array(
					array(
						'type' => 'text',
						'label' => $this->l('Telephone number'),
						'name' => 'blockcontact_telnumber',
					),
					array(
						'type' => 'text',
						'label' => $this->l('Email'),
						'name' => 'blockcontact_email',
						'desc' => $this->l('Enter here your customer service contact details.'),
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
		$this->fields_form = array();

		$helper->identifier = $this->identifier;
		$helper->submit_action = 'submitModule';
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
			'blockcontact_telnumber' => Tools::getValue('blockcontact_telnumber', Configuration::get('BLOCKCONTACT_TELNUMBER')),
			'blockcontact_email' => Tools::getValue('blockcontact_email', Configuration::get('BLOCKCONTACT_EMAIL')),
		);
	}
}
