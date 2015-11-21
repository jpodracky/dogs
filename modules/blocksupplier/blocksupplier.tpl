{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- Block suppliers module -->
<div id="suppliers_block_left" class="block blocksupplier">
	<h4 class="title_block">{if $display_link_supplier}<a href="{$link->getPageLink('supplier')|escape:'html'}" title="{l s='Suppliers' mod='blocksupplier'}">{/if}{l s='Suppliers' mod='blocksupplier'}{if $display_link_supplier}</a>{/if}</h4>
	<div class="block_content">
{if $suppliers}
	{if $text_list}
	<ul class="bullet">
	{foreach from=$suppliers item=supplier name=supplier_list}
		{if $smarty.foreach.supplier_list.iteration <= $text_list_nb}
		<li class="{if $smarty.foreach.supplier_list.last}last_item{elseif $smarty.foreach.supplier_list.first}first_item{else}item{/if}">
            {if $display_link_supplier}<a href="{$link->getsupplierLink($supplier.id_supplier, $supplier.link_rewrite)|escape:'html'}" title="{l s='More about' mod='blocksupplier'} {$supplier.name}">{/if}{$supplier.name|escape:'html':'UTF-8'}{if $display_link_supplier}</a>{/if}
		</li>
		{/if}
	{/foreach}
	</ul>
	{/if}
	{if $form_list}
		<form action="{$smarty.server.SCRIPT_NAME|escape:'html':'UTF-8'}" method="get">
			<p>
				<select id="supplier_list" onchange="autoUrl('supplier_list', '');">
					<option value="0">{l s='All suppliers' mod='blocksupplier'}</option>
				{foreach from=$suppliers item=supplier}
					<option value="{$link->getsupplierLink($supplier.id_supplier, $supplier.link_rewrite)|escape:'html'}">{$supplier.name|escape:'html':'UTF-8'}</option>
				{/foreach}
				</select>
			</p>
		</form>
	{/if}
{else}
	<p>{l s='No supplier' mod='blocksupplier'}</p>
{/if}
	</div>
</div>
<!-- /Block suppliers module -->
