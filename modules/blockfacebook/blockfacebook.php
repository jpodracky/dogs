<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_VERSION_'))
	exit;

class BlockFacebook extends Module
{
	public function __construct()
	{
		$this->name = 'blockfacebook';
		$this->tab = 'front_office_features';
		$this->version = '1.4.0';
		$this->author = 'PrestaShop';

		$this->bootstrap = true;
		parent::__construct();
		$this->displayName = $this->l('Facebook Like Box block');
		$this->description = $this->l('Displays a block for subscribing to your Facebook Page.');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}


	public function install()
	{
		return parent::install() &&
			Configuration::updateValue('blockfacebook_url', 'https://www.facebook.com/prestashop') &&
			$this->registerHook('displayHome') &&
			$this->registerHook('displayHeader');
	}

	public function uninstall()
	{
		// Delete configuration
		return Configuration::deleteByName('blockfacebook_url') && parent::uninstall();
	}

	public function getContent()
	{
		$html = '';
		// If we try to update the settings
		if (Tools::isSubmit('submitModule'))
		{
			Configuration::updateValue('blockfacebook_url', Tools::getValue('blockfacebook_url'));
			$html .= $this->displayConfirmation($this->l('Configuration updated'));
			$this->_clearCache('blockfacebook.tpl');
			Tools::redirectAdmin('index.php?tab=AdminModules&configure='.$this->name.'&token='.Tools::getAdminTokenLite('AdminModules'));
		}

		$html .= $this->renderForm();
		$facebookurl = Configuration::get('blockfacebook_url');
		if(!strstr($facebookurl, "facebook.com")) $facebookurl="https://www.facebook.com/".$facebookurl;
		$this->context->smarty->assign('facebookurl', $facebookurl);
		$this->context->smarty->assign('facebook_js_url', $this->_path.'blockfacebook.js');
		$this->context->smarty->assign('facebook_css_url', $this->_path.'css/blockfacebook.css');
		$html .= $this->context->smarty->fetch($this->local_path.'views/admin/_configure/preview.tpl');
		return $html;
	}

	public function hookDisplayHome()
	{
		if (!$this->isCached('blockfacebook.tpl', $this->getCacheId()))
		{
			$facebookurl = Configuration::get('blockfacebook_url');
			if (!strstr($facebookurl, 'facebook.com'))
				$facebookurl = 'https://www.facebook.com/'.$facebookurl;
			$this->context->smarty->assign('facebookurl', $facebookurl);
		}
		return $this->display(__FILE__, 'blockfacebook.tpl', $this->getCacheId());
	}

	public function hookDisplayLeftColumn()
	{
		if ($this->page_name !== 'index')
			$this->_assignMedia();
		return $this->hookDisplayHome();
	}

	public function hookDisplayRightColumn()
	{
		if ($this->page_name !== 'index')
			$this->_assignMedia();
		return $this->hookDisplayHome();
	}

	public function hookHeader()
	{
		$this->page_name = Dispatcher::getInstance()->getController();
		if ($this->page_name == 'index')
			$this->_assignMedia();
	}

	protected function _assignMedia()
	{
		$this->context->controller->addCss(($this->_path).'css/blockfacebook.css');
		$this->context->controller->addJS(($this->_path).'blockfacebook.js');
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
						'type' => 'text',
						'label' => $this->l('Facebook link (full URL is required)'),
						'name' => 'blockfacebook_url',
					),
				),
				'submit' => array(
					'title' => $this->l('Save')
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
			'blockfacebook_url' => Tools::getValue('blockfacebook_url', Configuration::get('blockfacebook_url')),
		);
	}
}
