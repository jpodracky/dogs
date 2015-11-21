{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/view/view.tpl"}

{block name="override_tpl"}
<div class="panel">
	<div class="panel-heading">{$supplier->name} - {l s='Number of products:'} {count($products)}</div>	
	<table class="table">
		<thead>
			<tr>
				<th><span class="title_box">{l s='Product name'}</span></th>
				<th><span class="title_box">{l s='Attribute name'}</span></th>
				<th><span class="title_box">{l s='Supplier Reference'}</span></th>
				<th><span class="title_box">{l s='Wholesale price'}</span></th>
				<th><span class="title_box">{l s='Reference'}</span></th>
				<th><span class="title_box">{l s='EAN13'}</span></th>
				<th><span class="title_box">{l s='UPC'}</span></th>
				{if $stock_management && $shopContext != Shop::CONTEXT_ALL}<th class="right"><span class="title_box">{l s='Available Quantity'}</span></th>{/if}
			</tr>
		</thead>
		<tbody>
		{foreach $products AS $product}
			{if !$product->hasAttributes()}
				<tr>
					<td><a class="btn btn-link" href="?tab=AdminProducts&amp;id_product={$product->id}&amp;updateproduct&amp;token={getAdminToken tab='AdminProducts'}">{$product->name}</a></td>
					<td>{l s='N/A'}</td>
					<td>{if empty($product->product_supplier_reference)}{l s='N/A'}{else}{$product->product_supplier_reference}{/if}</td>
					<td>{if empty($product->product_supplier_price_te)}0{else}{$product->product_supplier_price_te}{/if}</td>
					<td>{if empty($product->reference)}{l s='N/A'}{else}{$product->reference}{/if}</td>
					<td>{if empty($product->ean13)}{l s='N/A'}{else}{$product->ean13}{/if}</td>
					<td>{if empty($product->upc)}{l s='N/A'}{else}{$product->upc}{/if}</td>
					{if $stock_management && $shopContext != Shop::CONTEXT_ALL}<td class="right" width="150">{$product->quantity}</td>{/if}
				</tr>
			{else}
				{foreach $product->combination AS $id_product_attribute => $product_attribute}
					<tr {if $id_product_attribute %2}class="alt_row"{/if} >
						<td><a class="btn btn-link" href="?tab=AdminProducts&amp;id_product={$product->id}&amp;updateproduct&amp;token={getAdminToken tab='AdminProducts'}">{$product->name}</a></td>
						<td>{if empty($product_attribute.attributes)}{l s='N/A'}{else}{$product_attribute.attributes}{/if}</td>
						<td>{if empty($product_attribute.product_supplier_reference)}{l s='N/A'}{else}{$product_attribute.product_supplier_reference}{/if}</td>
						<td>{if empty($product_attribute.product_supplier_price_te)}0{else}{$product_attribute.product_supplier_price_te}{/if}</td>
						<td>{if empty($product_attribute.reference)}{l s='N/A'}{else}{$product_attribute.reference}{/if}</td>
						<td>{if empty($product_attribute.ean13)}{l s='N/A'}{else}{$product_attribute.ean13}{/if}</td>
						<td>{if empty($product_attribute.upc)}{l s='N/A'}{else}{$product_attribute.upc}{/if}</td>
						{if $stock_management && $shopContext != Shop::CONTEXT_ALL}<td class="right">{$product_attribute.quantity}</td>{/if}
					</tr>
				{/foreach}
			{/if}
		{/foreach}
		</tbody>
	</table>
</div>
{/block}

