{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<a class="list-action-enable{if isset($ajax) && $ajax} ajax_table_link{/if}{if $enabled} action-enabled{else} action-disabled{/if}" href="{$url_enable|escape:'html':'UTF-8'}"{if isset($confirm)} onclick="return confirm('{$confirm}');"{/if} title="{if $enabled}{l s='Enabled'}{else}{l s='Disabled'}{/if}">
	<i class="icon-check{if !$enabled} hidden{/if}"></i>
	<i class="icon-remove{if $enabled} hidden{/if}"></i>
</a>
