<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_CAN_LOAD_FILES_'))
	exit;
	
class blocksharefb extends Module
{
	public function __construct()
	{
		$this->name = 'blocksharefb';
		if(version_compare(_PS_VERSION_, '1.4.0.0') >= 0)
			$this->tab = 'front_office_features';
		else
			$this->tab = 'Blocks';
		$this->version = '1.3.0';
		$this->author = 'PrestaShop';

		parent::__construct();

		$this->displayName = $this->l('Facebook Share Button');
		$this->description = $this->l('Allows customers to share products or content on Facebook.');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}
	
	public function install()
	{
		return (parent::install() AND $this->registerHook('extraLeft'));
	}
	
	public function uninstall()
	{
		//Delete configuration			
		return (parent::uninstall() AND $this->unregisterHook(Hook::getIdByName('extraLeft')));
	}
	
	public function hookExtraLeft($params)
	{
		global $smarty, $cookie, $link;		
		
		$id_product = Tools::getValue('id_product');

		if (isset($id_product) && $id_product != '')
		{		
			$product_infos = $this->context->controller->getProduct();
			$smarty->assign(array(
				'product_link' => urlencode($link->getProductLink($product_infos)),
				'product_title' => urlencode($product_infos->name),
			));
			
			return $this->display(__FILE__, 'blocksharefb.tpl');
		} else {
			return '';
		}
	}
}

