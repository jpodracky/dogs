{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<table id="summary-tab" width="100%">
	<tr>
		<th class="header small" valign="middle">{l s='Invoice Number' pdf='true'}</th>
		<th class="header small" valign="middle">{l s='Invoice Date' pdf='true'}</th>
		<th class="header small" valign="middle">{l s='Order Reference' pdf='true'}</th>
		<th class="header small" valign="middle">{l s='Order date' pdf='true'}</th>
		{if $addresses.invoice->vat_number}
			<th class="header small" valign="middle">{l s='VAT Number' pdf='true'}</th>
		{/if}
	</tr>
	<tr>
		<td class="center small white">{$title|escape:'html':'UTF-8'}</td>
		<td class="center small white">{dateFormat date=$order->invoice_date full=0}</td>
		<td class="center small white">{$order->getUniqReference()}</td>
		<td class="center small white">{dateFormat date=$order->date_add full=0}</td>
		{if $addresses.invoice->vat_number}
			<td class="center small white">
				{$addresses.invoice->vat_number}
			</td>
		{/if}
	</tr>
</table>
