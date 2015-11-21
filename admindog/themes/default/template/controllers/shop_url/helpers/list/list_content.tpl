{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/list/list_content.tpl"}

{block name="td_content"}
	{if $key == 'url'}
		<a href="{$tr.$key}" onmouseover="$(this).css('text-decoration', 'underline')" onmouseout="$(this).css('text-decoration', 'none')" class="_blank">{$tr.$key}</a>
	{else}
		{$smarty.block.parent}
	{/if}
{/block}
