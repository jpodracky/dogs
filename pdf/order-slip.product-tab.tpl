{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<table class="product" width="100%" cellpadding="4" cellspacing="0">

	<thead>
		<tr>
			<th class="product header small" width="60%">{l s='Product / Reference' pdf='true'}</th>
			<th class="product header small" width="10%">{l s='Qty' pdf='true'}</th>
			<th class="product header-right small" width="15%">{l s='Unit price' pdf='true'}<br />{if $tax_excluded_display}{l s='(Tax Excl.)' pdf='true'}{else}{l s='(Tax Incl.)' pdf='true'}{/if}</th>
			<th class="product header-right small" width="15%">{l s='Price' pdf='true'}<br />{if $tax_excluded_display}{l s='(Tax Excl.)' pdf='true'}{else}{l s='(Tax Incl.)' pdf='true'}{/if}</th>
		</tr>
	</thead>

	<tbody>
		{if !isset($order_details) || count($order_details) == 0}
			<tr class="product" colspan="4">
				<td class="product center">
					{l s='No details' pdf='true'}
				</td>
			</tr>
		{else}
			{foreach $order_details as $order_detail}
				{cycle values=["color_line_even", "color_line_odd"] assign=bgcolor_class}
				<tr class="product {$bgcolor_class}">
					<td class="product left">
						{$order_detail.product_name}
					</td>
					<td class="product center">
						{$order_detail.product_quantity}
					</td>
					<td class="product right">
						{if $tax_excluded_display}
							- {displayPrice currency=$order->id_currency price=$order_detail.unit_price_tax_excl}
						{else}
							- {displayPrice currency=$order->id_currency price=$order_detail.unit_price_tax_incl}
						{/if}
					</td>
					<td class="product right">
						{if $tax_excluded_display}
							- {displayPrice currency=$order->id_currency price=$order_detail.total_price_tax_excl}
						{else}
							- {displayPrice currency=$order->id_currency price=$order_detail.total_price_tax_incl}
						{/if}
					</td>
				</tr>

				{foreach $order_detail.customizedDatas as $customizationPerAddress}
					{foreach $customizationPerAddress as $customizationId => $customization}
						<tr class="customization_data {$bgcolor_class}">
							<td>
								<table style="width: 100%;"><tr><td>
									{foreach $customization.datas as $customization_types}
										{if isset($customization.datas[Product::CUSTOMIZE_TEXTFIELD]) && count($customization.datas[Product::CUSTOMIZE_FILE]) > 0}
											{foreach $customization.datas[Product::CUSTOMIZE_TEXTFIELD] as $customization_infos}
												{$customization_infos.name}: {$customization_infos.value}
												{if !$smarty.foreach.custo_foreach.last}<br />{/if}
											{/foreach}
										{/if}

										{if isset($customization.datas[Product::CUSTOMIZE_FILE]) && count($customization.datas[Product::CUSTOMIZE_FILE]) > 0}
											{count($customization.datas[Product::CUSTOMIZE_FILE])} {l s='image(s)' pdf='true'}
										{/if}

									{/foreach}
								</td></tr></table>
							</td>

							<td class="center">({$customization.quantity})</td>
							<td class="product"></td>
							<td class="product"></td>
						</tr>
					{/foreach}
				{/foreach}
			{/foreach}
		{/if}

		{if is_array($cart_rules) && count($cart_rules)}
			{foreach $cart_rules as $cart_rule}
				<tr class="discount">
					<td class="white left" colspan="3">{$cart_rule.name}</td>
					<td class="white right">
						{if $tax_excluded_display}
							+ {$cart_rule.value_tax_excl}
						{else}
							+ {$cart_rule.value}
						{/if}
					</td>
				</tr>
			{/foreach}
		{/if}

	</tbody>

</table>
