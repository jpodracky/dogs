{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<a class="btn btn-default" href="#" onclick="if ($('.requiredFieldsParameters:visible').length == 0) $('.requiredFieldsParameters').slideDown('slow'); else $('.requiredFieldsParameters').slideUp('slow'); return false;">
	<i class="icon-plus-sign"></i> {l s='Set required fields for this section'}
</a>
<div class="clearfix">&nbsp;</div>
<div style="display:none" class="panel requiredFieldsParameters">
	<h3><i class="icon-asterisk"></i> {l s='Required Fields'}</h3>
	<form name="updateFields" action="{$current|escape:'html':'UTF-8'}&amp;submitFields=1&amp;token={$token|escape:'html':'UTF-8'}" method="post">
		<div class="alert alert-info">
			{l s='Select the fields you would like to be required for this section.'}
		</div>
		<div class="row">
			<table class="table">
				<thead>
					<tr>
						<th class="fixed-width-xs">
							<input type="checkbox" onclick="checkDelBoxes(this.form, 'fieldsBox[]', this.checked)" class="noborder" name="checkme">
						</th>
						<th><span class="title_box">{l s='Field Name'}</span></th>
					</tr>
				</thead>
				<tbody>
				{foreach $table_fields as $field}
					{if !in_array($field, $required_class_fields)}
					<tr>
						<td class="noborder">
							<input type="checkbox" name="fieldsBox[]" value="{$field}" {if in_array($field, $required_fields)} checked="checked"{/if} />
						</td>
						<td>
							{$field}
						</td>
					</tr>
					{/if}
				{/foreach}
				</tbody>
			</table>
		</div>
		<div class="panel-footer">
			<button name="submitFields" type="submit" class="btn btn-default pull-right">
				<i class="process-icon-save "></i> <span>{l s='Save'}</span>
			</button>					
		</div>
	</form>
</div>