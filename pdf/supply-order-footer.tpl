{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<table style="width: 100%;">
	<tr>
		<td style="text-align: left; font-size: 6pt; color: #444; width:87%;">
			{$shop_address|escape:'html':'UTF-8'}<br />

			{if !empty($shop_phone) OR !empty($shop_fax)}
				{l s='For more assistance, contact Support:' pdf='true'}<br />
				{if !empty($shop_phone)}
					{l s='Tel: %s' sprintf=[$shop_phone|escape:'html':'UTF-8'] pdf='true'}
				{/if}

				{if !empty($shop_fax)}
					{l s='Fax: %s' sprintf=[$shop_fax|escape:'html':'UTF-8'] pdf='true'}
				{/if}
				<br />
			{/if}
			
			{if isset($shop_details)}
				{$shop_details|escape:'html':'UTF-8'}<br />
			{/if}

			{if isset($free_text)}
				{foreach $free_text as $text}
					{$text|escape:'html':'UTF-8'}<br />
				{/foreach}
			{/if}
		</td>
		<td style="text-align: right; font-size: 8pt; color: #444;  width:13%;">
            {literal}{:pnp:} / {:ptp:}{/literal}
        </td>
	</tr>
</table>

