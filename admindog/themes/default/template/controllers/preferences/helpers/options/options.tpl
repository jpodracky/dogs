{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/options/options.tpl"}
{block name="input"}
	{if $field['type'] == 'disabled'}
		{$field['disabled']}
	{else}
		{$smarty.block.parent}
	{/if}
{/block}
