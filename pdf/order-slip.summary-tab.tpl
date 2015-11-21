{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<table id="summary-tab" width="100%">
	<tr>
		<th class="header small" valign="middle">{l s='Order Reference' pdf='true'}</th>
		<th class="header small" valign="middle">{l s='Order Date' pdf='true'}</th>
		{if $addresses.invoice->vat_number}
			<th class="header small" valign="middle">{l s='VAT Number' pdf='true'}</th>
		{/if}
	</tr>
	<tr>
		<td class="center small white">{$order->getUniqReference()}</td>
		<td class="center small white">{dateFormat date=$order->date_add full=0}</td>
		{if $addresses.invoice->vat_number}
			<td class="center small white">
				{$addresses.invoice->vat_number}
			</td>
		{/if}
	</tr>
</table>
