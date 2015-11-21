{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{l s='Summary:' pdf='true'}<br/>

<table id="total-tab" width="100%">

	<tr class="bold">
		<td class="grey" width="70%">{l s='Total TE' pdf='true'} <br /> {l s='(Before discount)' pdf='true'}</td>
		<td class="white" width="30%">
			{$currency->prefix} {$supply_order->total_te} {$currency->suffix}
		</td>
	</tr>
	<tr class="bold">
		<td class="grey" width="70%">{l s='Order Discount' pdf='true'}</td>
		<td class="white" width="30%">
			{$currency->prefix} {$supply_order->discount_value_te} {$currency->suffix}
		</td>
	</tr>
	<tr class="bold">
		<td class="grey" width="70%">{l s='Total TE' pdf='true'} <br /> {l s='(After discount)' pdf='true'}</td>
		<td class="white" width="30%">
			{$currency->prefix} {$supply_order->total_with_discount_te} {$currency->suffix}
		</td>
	</tr>
	<tr class="bold">
		<td class="grey" width="70%">{l s='Tax value' pdf='true'}</td>
		<td class="white" width="30%">
			{$currency->prefix} {$supply_order->total_tax} {$currency->suffix}
		</td>
	</tr>
	<tr class="bold">
		<td class="grey" width="70%">{l s='Total TI' pdf='true'}</td>
		<td class="white" width="30%">
			{$currency->prefix} {$supply_order->total_ti} {$currency->suffix}
		</td>
	</tr>
	<tr class="bold">
		<td class="grey" width="70%">{l s='Total to pay' pdf='true'}</td>
		<td class="white" width="30%">
			{$currency->prefix} {$supply_order->total_ti} {$currency->suffix}
		</td>
	</tr>

</table>
