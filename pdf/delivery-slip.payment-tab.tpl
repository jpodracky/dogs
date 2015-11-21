{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<table id="payment-tab" width="100%" cellpadding="4" cellspacing="0">
	<tr>
		<td class="payment center small grey bold" width="44%">{l s='Payment Method' pdf='true'}</td>
		<td class="payment left white" width="56%">
			<table width="100%" border="0">
				{foreach from=$order_invoice->getOrderPaymentCollection() item=payment}
					<tr>
						<td class="right small">{$payment->payment_method}</td>
						<td class="right small">{displayPrice currency=$payment->id_currency price=$payment->amount}</td>
					</tr>
				{foreachelse}
					<tr>
						<td>{l s='No payment' pdf='true'}</td>
					</tr>
				{/foreach}
			</table>
		</td>
	</tr>
</table>
