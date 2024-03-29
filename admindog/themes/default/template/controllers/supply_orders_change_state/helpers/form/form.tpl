{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{extends file="helpers/form/form.tpl"}

{block name="other_input"}

{if isset($supply_order) && $supply_order->id > 0 && isset($supply_order_states) && !isset($printed)}
{assign var="printed" value=1}
<script>
$(document).ready(function() {
	$('#id_supply_order_state option').each(function () {
		
		if ($(this).attr('disabled') == false)
			$(this).attr('selected', true);
		
		return ($(this).attr('disabled') == true);
		
	});
});
</script>
{assign var=order_state value=$supply_order_state->name[$employee->id_lang]|regex_replace:"/[^A-Za-z_ \t]/":""}
<div class="alert alert-warning"><strong>{l s='Current order status: %s'|sprintf:$order_state}</strong></div>
<div class="alert alert-info">{l s='Choose the new status for your order'}</div>
<div class="form-horizontal">
	<input type="hidden" name="id_supply_order" id="id_supply_order" value="{$supply_order->id}">
	<div class="form-group">
		<label class="control-label col-lg-3">{l s='Status of the order:'}</label>						
		<div class="col-lg-9">
			<select name="id_supply_order_state" id="id_supply_order_state">
			{foreach $supply_order_states as $state}
				<option value="{$state['id_supply_order_state']}" {if $state['allowed'] == 0} disabled="disabled" {/if}>{$state['name']}</option>
			{/foreach}
			</select>
		</div>
	</div>
</div>
<div class="margin-form">
<input type="submit" id="{$table}_form_submit_btn" value="{l s='Save'}" name="submitChangestate" class="button" style="display: none;">
</div>
{/if}
{/block}

{block name="other_fieldsets"}							
{if isset($supply_order_state) && $supply_order_state->editable == false && isset($supply_order)}
<div class="panel">
	<h3><i class="icon-download-alt"></i> {l s='Print the supply order form'}</h3>
	<a href="{$link->getAdminLink('AdminPdf')|escape:'html':'UTF-8'}&amp;submitAction=generateSupplyOrderFormPDF&amp;id_supply_order={$supply_order->id|intval}" onclick="return !window.open(this.href);" title="Export as PDF" class="btn btn-default"><i class="icon-download-alt"></i> {l s='Click here to download the supply order form.'}.</a>
</div>
{/if}

{/block}
