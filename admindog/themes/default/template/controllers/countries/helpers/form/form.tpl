{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{extends file="helpers/form/form.tpl"}

{block name="field"}
	{if $input.type == 'address_layout'}
		<div class="col-lg-9">
			<div class="form-group">
				<div class="col-lg-4">
					<textarea id="ordered_fields" name="address_layout" style="height:150px;">{$input.address_layout}</textarea>
				</div>
				<div class="col-lg-8">
					{l s='Required fields for the address (click for more details):'}
					{$input.display_valid_fields}
				</div>
			</div>			
			<div class="row">
				<div class="col-lg-12">
					<span title="" data-toggle="tooltip" class="label-tooltip" data-original-title="{l s='This will restore your last registered address format.'}" data-html="true"><a id="useLastDefaultLayout" href="javascript:void(0)" onclick="resetLayout('{$input.encoding_address_layout}', 'lastDefault');" class="btn btn-default">
						{l s='Use the last registered format'}</a></span>
					<span title="" data-toggle="tooltip" class="label-tooltip" data-original-title="{l s='This will restore the default address format for this country.'}" data-html="true"><a id="useDefaultLayoutSystem" href="javascript:void(0)" onclick="resetLayout('{$input.encoding_default_layout}', 'defaultSystem');" class="btn btn-default">
						{l s='Use the default format'}</a></span>
					<span title="" data-toggle="tooltip" class="label-tooltip" data-original-title="{l s='This will restore your current address format.'}" data-html="true"><a id="useCurrentLastModifiedLayout" href="javascript:void(0)" onclick="resetLayout(lastLayoutModified, 'currentModified')" class="btn btn-default">
						{l s='Use my current modified format'}</a></span>
					<span title="" data-toggle="tooltip" class="label-tooltip" data-original-title="{l s='This will delete the current address format'}" data-html="true"><a id="eraseCurrentLayout" href="javascript:void(0)" onclick="resetLayout('', 'erase');" class="btn btn-default">
						<i class="icon-eraser"></i> {l s='Clear format'}</a></span>
				</div>
			</div>
		</div>
	{else}
		{$smarty.block.parent}
	{/if}
{/block}

{block name="input_row"}
	{if $input.name == 'standardization'}
		<div class="form-group" id="TAASC" style="display: none;">
			<label for="{$input.name}" class="control-label col-lg-3">{$input.label}</label>
			<div class="col-lg-9">
				<span class="switch prestashop-switch fixed-width-lg">
					<input type="radio" name="{$input.name}" id="{$input.name}_on" value="1" />
					<label for="{$input.name}_on">
						{l s='Yes'}
					</label>
					<input type="radio" name="{$input.name}" id="{$input.name}_off" value="0" checked="checked" />
					<label for="{$input.name}_off">
						{l s='No'}
					</label>
					<a class="slide-button btn"></a>
				</span>
			</div>
		</div>
	{else}
		{$smarty.block.parent}
	{/if}
{/block}


{block name=script}

	$(document).ready(function() {

		$('.addPattern').click(function() {
			addFieldsToCursorPosition($(this).attr("id"))
			lastLayoutModified = $("#ordered_fields").val();
		});

		$('#ordered_fields').keyup(function() {
			lastLayoutModified = $(this).val();
		});

		$('#need_zip_code_on, #need_zip_code_off').change(function() {
			disableZipFormat();
		});
		
		$('#iso_code').change(function() {
			disableTAASC();
		});				
		disableTAASC();
	});

	function addFieldsToCursorPosition(pattern) {
		$("#ordered_fields").replaceSelection(pattern + " ");
	}

	function resetLayout(defaultLayout, type) {
		if (confirm("{l s='Are you sure you want to restore the default address format for this country?' js=1}"))
		$("#ordered_fields").val(unescape(defaultLayout.replace(/\+/g, " ")));
	}

	$('#custom-address-fields a').click(function (e) {
  		e.preventDefault();
  		$(this).tab('show')
	})

{/block}
