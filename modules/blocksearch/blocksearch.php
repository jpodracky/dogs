<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_VERSION_'))
	exit;

class BlockSearch extends Module
{
	public function __construct()
	{
		$this->name = 'blocksearch';
		$this->tab = 'search_filter';
		$this->version = '1.6.0';
		$this->author = 'PrestaShop';
		$this->need_instance = 0;

		parent::__construct();

		$this->displayName = $this->l('Quick search block');
		$this->description = $this->l('Adds a quick search field to your website.');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}

	public function install()
	{
		if (!parent::install() || !$this->registerHook('top') || !$this->registerHook('header') || !$this->registerHook('displayMobileTopSiteMap'))
			return false;
		return true;
	}

	public function hookdisplayMobileTopSiteMap($params)
	{
		$this->smarty->assign(array('hook_mobile' => true, 'instantsearch' => false));
		$params['hook_mobile'] = true;
		return $this->hookTop($params);
	}

	/*
public function hookDisplayMobileHeader($params)
	{
		if (Configuration::get('PS_SEARCH_AJAX'))
			$this->context->controller->addJqueryPlugin('autocomplete');
		$this->context->controller->addCSS(_THEME_CSS_DIR_.'product_list.css');
	}
*/

	public function hookHeader($params)
	{
		$this->context->controller->addCSS(($this->_path).'blocksearch.css', 'all');

		if (Configuration::get('PS_SEARCH_AJAX'))
			$this->context->controller->addJqueryPlugin('autocomplete');

		if (Configuration::get('PS_INSTANT_SEARCH'))
			$this->context->controller->addCSS(_THEME_CSS_DIR_.'product_list.css');

		if (Configuration::get('PS_SEARCH_AJAX') || Configuration::get('PS_INSTANT_SEARCH'))
		{
			Media::addJsDef(array('search_url' => $this->context->link->getPageLink('search', Tools::usingSecureMode())));
			$this->context->controller->addJS(($this->_path).'blocksearch.js');
		}
	}

	public function hookLeftColumn($params)
	{
		return $this->hookRightColumn($params);
	}

	public function hookRightColumn($params)
	{
		if (Tools::getValue('search_query') || !$this->isCached('blocksearch.tpl', $this->getCacheId()))
		{
			$this->calculHookCommon($params);
			$this->smarty->assign(array(
				'blocksearch_type' => 'block',
				'search_query' => (string)Tools::getValue('search_query')
				)
			);
		}
		Media::addJsDef(array('blocksearch_type' => 'block'));
		return $this->display(__FILE__, 'blocksearch.tpl', Tools::getValue('search_query') ? null : $this->getCacheId());
	}

	public function hookTop($params)
	{
		$key = $this->getCacheId('blocksearch-top'.((!isset($params['hook_mobile']) || !$params['hook_mobile']) ? '' : '-hook_mobile'));
		if (Tools::getValue('search_query') || !$this->isCached('blocksearch-top.tpl', $key))
		{
			$this->calculHookCommon($params);
			$this->smarty->assign(array(
				'blocksearch_type' => 'top',
				'search_query' => (string)Tools::getValue('search_query')
				)
			);
		}
		Media::addJsDef(array('blocksearch_type' => 'top'));
		return $this->display(__FILE__, 'blocksearch-top.tpl', Tools::getValue('search_query') ? null : $key);
	}

	public function hookDisplayNav($params)
	{
		return $this->hookTop($params);
	}

	private function calculHookCommon($params)
	{
		$this->smarty->assign(array(
			'ENT_QUOTES' =>		ENT_QUOTES,
			'search_ssl' =>		Tools::usingSecureMode(),
			'ajaxsearch' =>		Configuration::get('PS_SEARCH_AJAX'),
			'instantsearch' =>	Configuration::get('PS_INSTANT_SEARCH'),
			'self' =>			dirname(__FILE__),
		));

		return true;
	}
}

