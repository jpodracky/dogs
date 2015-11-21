<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_VERSION_'))
	exit;

class BlockCurrencies extends Module
{
	public function __construct()
	{
		$this->name = 'blockcurrencies';
		$this->tab = 'front_office_features';
		$this->version = '0.4.0';
		$this->author = 'PrestaShop';
		$this->need_instance = 0;

		parent::__construct();

		$this->displayName = $this->l('Currency block');
		$this->description = $this->l('Adds a block allowing customers to choose their preferred shopping currency.');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}

	public function install()
	{
		return parent::install() && $this->registerHook('displayNav') && $this->registerHook('displayHeader');
	}

	protected function _prepareHook($params)
	{
		if (Configuration::get('PS_CATALOG_MODE'))
			return false;

		if (!Currency::isMultiCurrencyActivated())
			return false;

		$this->smarty->assign('blockcurrencies_sign', $this->context->currency->sign);
	
		return true;
	}

	/**
	* Returns module content for header
	*
	* @param array $params Parameters
	* @return string Content
	*/
	public function hookDisplayTop($params)
	{
		if ($this->_prepareHook($params))
			return $this->display(__FILE__, 'blockcurrencies.tpl');
	}

	public function hookDisplayNav($params)
	{
			return $this->hookDisplayTop($params);
	}

	public function hookDisplayHeader($params)
	{
		if (Configuration::get('PS_CATALOG_MODE'))
			return;
		$this->context->controller->addCSS(($this->_path).'blockcurrencies.css', 'all');
	}
}


