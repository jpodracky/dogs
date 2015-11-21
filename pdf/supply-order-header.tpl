{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<table>
	<tr><td style="line-height: 6px">&nbsp;</td></tr>
</table>
	
<table style="width: 100%">
<tr>
	<td style="width: 50%">
		{if $logo_path}
			<img src="{$logo_path}" />
		{/if}
	</td>
	<td style="width: 50%; text-align: right;">
		<table style="width: 100%">
			<tr>
				<td style="font-weight: bold; font-size: 13pt; color: #444; width: 100%">{$shop_name|escape:'html':'UTF-8'}</td>
			</tr>
			<tr>
				<td style="font-size: 13pt; color: #444; font-weight: bold;">{$date|escape:'html':'UTF-8'}</td>
			</tr>
			<tr>
				<td style="font-size: 13pt; color: #444; font-weight: bold;">{$title|escape:'html':'UTF-8'}</td>
			</tr>
			<tr>
				<td style="font-size: 13pt; color: #444; font-weight: bold;">{$reference|escape:'html':'UTF-8'}</td>
			</tr>
		</table>
	</td>
</tr>
</table>

