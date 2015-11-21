{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<table class="product" width="100%" cellpadding="4" cellspacing="0">
	<tr>
		<th class="header small left" valign="middle">{l s='If the following conditions are not met, we reserve the right to refuse your package and/or refund:' pdf='true'}</th>
	</tr>
	<tr>
		<td class="center small white">
			<ul class="left">
				<li>{l s='Please include this return reference on your return package:' pdf='true'} {$order_return->id}</li>
				<li>{l s='All products must be returned in their original package and condition, unused and without damage.' pdf='true'}</li>
				<li>{l s='Please print out this document and slip it into your package.' pdf='true'}</li>
				<li>{l s='The package should be sent to the following address:' pdf='true'}</li>
			</ul>
			<span style="margin-left: 20px;">{$shop_address}</span>
		</td>
	</tr>
</table>
<br/>
{l s='Upon receiving your package, we will notify you by e-mail. We will then begin processing the refund, if applicable. Let us know if you have any questions' pdf='true'}
