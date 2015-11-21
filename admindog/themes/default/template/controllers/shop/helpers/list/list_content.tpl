{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/list/list_content.tpl"}

{block name="open_td"}
	{if $key == 'url'}
		<td{if isset($params.position)} id="td_{if !empty($position_group_identifier)}{$position_group_identifier}{else}0{/if}_{$tr.$identifier}{if $smarty.capture.tr_count > 1}_{($smarty.capture.tr_count - 1)|intval}{/if}"{/if} class="{if !$no_link}pointer{/if}{if isset($params.class)} {$params.class}{/if}{if isset($params.align)} {$params.align}{/if}">
	{else}
		<td class="pointer" onclick="document.location = '{$current_index|escape:'html':'UTF-8'}&amp;shop_id={$tr.$identifier|escape:'html':'UTF-8'}{if $view}&amp;view{else}&amp;update{/if}{$table|escape:'html':'UTF-8'}&amp;token={$token|escape:'html':'UTF-8'}'">
	{/if}
{/block}

{block name="td_content"}
	{if $key == 'url'}
		{if isset($tr.$key)}
			<a href="{$tr.$key}" onmouseover="$(this).css('text-decoration', 'underline')" onmouseout="$(this).css('text-decoration', 'none')" class="_blank">{$tr.$key}</a>
		{else}
			<a href="{$link->getAdminLink('AdminShopUrl')|escape:'html':'UTF-8'}&amp;shop_id={$tr.$identifier|intval}&amp;addshop_url" class="multishop_warning">{l s='Click here to set a URL for this shop.'}</a>
		{/if}
	{else}
		{$smarty.block.parent}
	{/if}
{/block}
