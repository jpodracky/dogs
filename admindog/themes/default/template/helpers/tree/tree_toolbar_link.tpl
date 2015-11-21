{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<a href="{$link}"{if isset($action)} onclick="{$action}"{/if}{if isset($id)} id="{$id|escape:'html':'UTF-8'}"{/if} class="btn btn-default">
	{if isset($icon_class)}<i class="{$icon_class}"></i>{/if}
	{l s=$label}
</a>