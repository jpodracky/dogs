{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<table id="addresses-tab" cellspacing="0" cellpadding="0">
	<tr>
		<td width="33%"><span class="bold"> </span><br/><br/>
			{if isset($order_invoice)}{$order_invoice->shop_address}{/if}
		</td>
		<td width="33%">{if $delivery_address}<span class="bold">{l s='Delivery Address' pdf='true'}</span><br/><br/>
				{$delivery_address}
			{/if}
		</td>
		<td width="33%"><span class="bold">{l s='Billing Address' pdf='true'}</span><br/><br/>
				{$invoice_address}
		</td>
	</tr>
</table>
