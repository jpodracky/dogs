{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{if isset($obj->id)}
<div id="product-customization" class="panel product-tab">
	<input type="hidden" name="submitted_tabs[]" value="Customization" />
	<h3>{l s='Add or modify customizable properties'}</h3>

	{if isset($display_common_field) && $display_common_field}
		<div class="alert alert-info">{l s='Warning, if you change the value of fields with an orange bullet %s, the value will be changed for all other shops for this product' sprintf=$bullet_common_field}</div>
	{/if}

	<div class="form-group">
		<div class="col-lg-1"><span class="pull-right">{include file="controllers/products/multishop/checkbox.tpl" field="uploadable_files" type="uploadable_files"}</span></div>
		<label class="control-label col-lg-3" for="uploadable_files">
			{$bullet_common_field}
			<span class="label-tooltip" data-toggle="tooltip"
				title="{l s='Number of upload file fields to be displayed to the user.'}">
				{l s='File fields'}
			</span>
		</label>
		<div class="col-lg-1">
			<input type="text" name="uploadable_files" id="uploadable_files" value="{$uploadable_files|htmlentities}" />
		</div>
	</div>
	<div class="form-group">
		<div class="col-lg-1"><span class="pull-right">{include file="controllers/products/multishop/checkbox.tpl" field="text_fields" type="text_fields"}</span></div>
		<label class="control-label col-lg-3" for="text_fields">
			{$bullet_common_field}
			<span class="label-tooltip" data-toggle="tooltip"
				title="{l s='Number of text fields to be displayed to the user.'}">
				{l s='Text fields'}
			</span>
		</label>
		<div class="col-lg-1">
			<input type="text" name="text_fields" id="text_fields" value="{$text_fields|htmlentities}" />
		</div>
	</div>
	{if $has_file_labels}
	<hr/>
	<div class="form-group">
		<label class="control-label col-lg-3">
			{l s='Define the label of the file fields'}
		</label>
		<div class="col-lg-9">
			{$display_file_labels}
		</div>
	</div>
	{/if}
	{if $has_text_labels}
	<hr/>
	<div class="form-group">
		<label class="control-label col-lg-3">
			{l s='Define the label of the text fields'}
		</label>
		<div class="col-lg-9">
			{$display_text_labels}
		</div>
	</div>
	{/if}
	<div class="panel-footer">
		<a href="{$link->getAdminLink('AdminProducts')|escape:'html':'UTF-8'}{if isset($smarty.request.page) && $smarty.request.page > 1}&amp;submitFilterproduct={$smarty.request.page|intval}{/if}" class="btn btn-default"><i class="process-icon-cancel"></i> {l s='Cancel'}</a>
		<button type="submit" name="submitAddproduct" class="btn btn-default pull-right" disabled="disabled"><i class="process-icon-loading"></i> {l s='Save'}</button>
		<button type="submit" name="submitAddproductAndStay" class="btn btn-default pull-right" disabled="disabled"><i class="process-icon-loading"></i> {l s='Save and stay'}</button>
	</div>
</div>
{/if}
