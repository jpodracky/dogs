{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div class="tree-actions pull-right">
	{if isset($actions)}
	{foreach from=$actions item=action}
		{$action->render()}
	{/foreach}
	{/if}
</div>