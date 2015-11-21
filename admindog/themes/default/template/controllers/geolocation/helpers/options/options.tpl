{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/options/options.tpl"}
{block name="field"}
	{if $field['type'] == 'checkbox_table'}
		{*TODO : overflow*}
		<div class="well margin-form" style="height: 300px; overflow-y: auto;">
			<table class="table" style="border-spacing : 0; border-collapse : collapse;">
				<thead>
					<tr>
						<th><input type="checkbox" name="checkAll" onclick="checkDelBoxes(this.form, 'countries[]', this.checked)" /></th>
						<th>{l s='Name'}</th>
					</tr>
				</thead>
				<tbody>
					{foreach $field['list'] as $country}
						<tr>
							<td><input type="checkbox" name="countries[]" value="{$country[$field['identifier']]}" {if in_array(strtoupper($country['iso_code']), $allowed_countries)}checked="checked"{/if} /></td>
							<td>{$country['name']|escape:'html':'UTF-8'}</td>
						</tr>
					{/foreach}
				</tbody>
			</table>
		</div>
	{else}
		{$smarty.block.parent}
	{/if}
{/block}

{block name="input"}
	{if $field['type'] == 'textarea_newlines'}
		<div class="col-lg-9">
			<textarea name={$key} cols="{$field['cols']}" rows="{$field['rows']}">{$field['value']|replace:';':"\n"|escape:'html':'UTF-8'}</textarea>
		</div>
	{else}
		{$smarty.block.parent}
	{/if}
{/block}
