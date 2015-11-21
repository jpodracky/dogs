{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/list/list_content.tpl"}

{block name="td_content"}
	{if isset($params.type) && $params.type == 'priority'}
		<span class="label label-default">{$priority[$tr.$key]}</span>
	{elseif isset($params.type) && $params.type == 'image'}
		<img src="{$tr.$key}"/>
	{else}
		{$smarty.block.parent}
	{/if}
{/block}
