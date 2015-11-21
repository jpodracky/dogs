{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{extends file="helpers/list/list_footer.tpl"}
{block name="footer"}
<div class="panel-footer">
	{foreach from=$toolbar_btn item=btn key=k}
		{if $k == 'back'}
			{assign 'back_button' $btn}
			{break}
		{/if}
	{/foreach}
	{if isset($back_button)}
		<a id="desc-{$table}-{if isset($back_button.imgclass)}{$back_button.imgclass}{else}{$k}{/if}" class="btn btn-default{if isset($back_button.target) && $back_button.target} _blank{/if}"{if isset($back_button.href)} href="{$back_button.href|escape:'html':'UTF-8'}"{/if}{if isset($back_button.js) && $back_button.js} onclick="{$back_button.js}"{/if}>
			<i class="process-icon-back{if isset($back_button.class)} {$back_button.class}{/if}" ></i> <span{if isset($back_button.force_desc) && $back_button.force_desc == true } class="locked"{/if}>{$back_button.desc}</span>
		</a>
	{/if}
	<a href="" class="btn btn-default pull-right" onclick="if (confirm('{l s='Update selected items?'}'))sendBulkAction($(this).closest('form').get(0), 'submitBulkUpdatesupply_order_detail'); return false;">
		<i class="process-icon-refresh" ></i> <span>{l s='Update selected items'}</span>
	</a>
</div>
{/block}
