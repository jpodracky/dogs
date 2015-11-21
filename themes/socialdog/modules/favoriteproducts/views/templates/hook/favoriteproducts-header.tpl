{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{strip}
{addJsDef favorite_products_url_add=$link->getModuleLink('favoriteproducts', 'actions', ['process' => 'add'], Tools::usingSecureMode())|escape:'quotes':'UTF-8'}
{addJsDef favorite_products_url_remove=$link->getModuleLink('favoriteproducts', 'actions', ['process' => 'remove'], Tools::usingSecureMode())|escape:'quotes':'UTF-8'}
{if isset($smarty.get.id_product)}
	{addJsDef favorite_products_id_product=$smarty.get.id_product|intval}
{/if} 
{/strip}