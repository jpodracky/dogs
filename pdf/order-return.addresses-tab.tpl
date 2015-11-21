{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<table id="addresses-tab" cellspacing="0" cellpadding="0">
	<tr>
		{if !empty($invoice_address)}
			<td width="50%">{if $delivery_address}<span class="bold">{l s='Delivery Address' pdf='true'}</span><br/><br/>
					{$delivery_address}
				{/if}
			</td>
			<td width="50%"><span class="bold">{l s='Billing Address' pdf='true'}</span><br/><br/>
				{$invoice_address}
			</td>
		{else}
			<td width="100%">{if $delivery_address}<span class="bold">{l s='Billing & Delivery Address' pdf='true'}</span><br/><br/>
					{$delivery_address}
				{/if}
			</td>
		{/if}
	</tr>
</table>