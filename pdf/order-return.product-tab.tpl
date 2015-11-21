{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<table class="product" width="100%" cellpadding="4" cellspacing="0">
	
	<thead>
		<tr>
			<th class="product header small" width="60%">{l s='Items to be returned' pdf='true'}</th>
			<th class="product header small" width="20%">{l s='Reference' pdf='true'}</th>
			<th class="product header small" width="20%">{l s='Qty' pdf='true'}</th>
		</tr>
	</thead>

	<tbody>
		<!-- PRODUCTS -->
		{foreach $products as $product}
			{cycle values=["color_line_even", "color_line_odd"] assign=bgcolor_class}
			<tr class="product {$bgcolor_class}">
				<td class="product left">
					{$product.product_name}
				</td>
				<td class="product left">
					{if empty($product.product_reference)}
						---
					{else}
						{$product.product_reference}
					{/if}
				</td>
				<td class="product center">
					{$product.product_quantity}
				</td>
			</tr>
		{/foreach}
		<!-- END PRODUCTS -->
	</tbody>

</table>
