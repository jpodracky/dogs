<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_VERSION_'))
	exit;

class BlockPermanentLinks extends Module
{
	public function __construct()
	{
		$this->name = 'blockpermanentlinks';
		$this->tab = 'front_office_features';
		$this->version = '0.3.0';
		$this->author = 'PrestaShop';
		$this->need_instance = 0;

		parent::__construct();
		
		$this->displayName = $this->l('Permanent links block');
		$this->description = $this->l('Adds a block which  displays permanent links such as sitemap, contact, etc.');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}

	public function install()
	{
			return (parent::install() && $this->registerHook('top') && $this->registerHook('header'));
	}

	/**
	* Returns module content for header
	*
	* @param array $params Parameters
	* @return string Content
	*/
	public function hookTop($params)
	{
		return $this->display(__FILE__, 'blockpermanentlinks-header.tpl', $this->getCacheId('blockpermanentlinks-header'));
	}
	
	public function hookDisplayNav($params)
	{
		return $this->hookTop($params);
	}

	/**
	* Returns module content for left column
	*
	* @param array $params Parameters
	* @return string Content
	*/
	public function hookLeftColumn($params)
	{
		return $this->display(__FILE__, 'blockpermanentlinks.tpl', $this->getCacheId());
	}

	public function hookRightColumn($params)
	{
		return $this->hookLeftColumn($params);
	}

	public function hookFooter($params)
	{
		return $this->display(__FILE__, 'blockpermanentlinks-footer.tpl', $this->getCacheId('blockpermanentlinks-footer'));
	}

	public function hookHeader($params)
	{
		$this->context->controller->addCSS(($this->_path).'blockpermanentlinks.css', 'all');
	}
}


