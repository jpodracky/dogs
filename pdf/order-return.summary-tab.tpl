{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{l s='We have logged your return request.' pdf='true'}<br />
{l s='Your package must be returned to us within' pdf='true'} {$return_nb_days} {l s='days of receiving your order.' pdf='true'}<br /><br />

<table id="summary-tab" width="100%">
	<tr>
		<th class="header small" valign="middle">{l s='Return Number' pdf='true'}</th>
		<th class="header small" valign="middle">{l s='Date' pdf='true'}</th>
	</tr>
	<tr>
		<td class="center small white">{'%06d'|sprintf:$order_return->id}</td>
		<td class="center small white">{dateFormat date=$order_return->date_add full=0}</td>
	</tr>
</table>
