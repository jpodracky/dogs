{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{extends file="helpers/list/list_header.tpl"}
{block name="startForm"}
{$action = $action|replace:'id_shop':'shop_id'}
	<form method="post" action="{$action|escape:'html':'UTF-8'}" class="form-horizontal clearfix" id="form-{$list_id}">
{/block}