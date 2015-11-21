{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{l s='Taxes:' pdf='true'}<br/>

<table id="tax-tab" width="100%">
	<thead>
		<tr>
			<th class="header-right small">{l s='Base TE' pdf='true'}</th>
			<th class="header-right small">{l s='Tax Rate' pdf='true'}</th>
			<th class="header-right small">{l s='Tax Value' pdf='true'}</th>
		</tr>
	</thead>
	<tbody>
		{assign var=has_line value=false}

		{foreach $tax_order_summary as $entry}
			{assign var=has_line value=true}
			<tr>
				<td class="right white">{$currency->prefix} {$entry['base_te']} {$currency->suffix}</td>
				<td class="right white">{$entry['tax_rate']}</td>
				<td class="right white">{$currency->prefix} {$entry['total_tax_value']} {$currency->suffix}</td>
			</tr>
		{/foreach}

		{if !$has_line}
		<tr>
			<td class="white center" colspan="3">
				{l s='No taxes' pdf='true'}
			</td>
		</tr>
		{/if}

	</tbody>
</table>
