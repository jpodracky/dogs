{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<table id="addresses-tab" cellspacing="0" cellpadding="0">
	<tr>
		<td width="40%"><span class="bold"> </span><br/><br/>
			{$shop_name}<br/>
			{$address_warehouse->address1}<br/>
			{if !empty($address_warehouse->address2)}{$address_warehouse->address2}<br/>{/if}
			{$address_warehouse->postcode} {$address_warehouse->city}
		</td>
		<td width="20%">&nbsp;</td>
		<td width="40%"><span class="bold"> </span><br/><br/>
			{$supply_order->supplier_name}<br/>
			{$address_supplier->address1}<br/>
			{if !empty($address_supplier->address2)}{$address_supplier->address2}<br/>{/if}
			{$address_supplier->postcode} {$address_supplier->city}<br/>
			{$address_supplier->country}
		</td>
	</tr>
</table>
