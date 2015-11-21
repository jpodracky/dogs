{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<div class="leadin">{block name="leadin"}{/block}</div>

<form action="{$url_submit|escape:'html':'UTF-8'}" id="{$table}_form" method="post" class="form-horizontal">
	{if $display_key}
		<input type="hidden" name="show_modules" value="{$display_key}" />
	{/if}
	<div class="panel">
		<h3>
			<i class="icon-paste"></i>
			{l s='Transplant a module'}
		</h3>
		<div class="form-group">
			<label class="control-label col-lg-3 required"> {l s='Module'}</label>
			<div class="col-lg-9">
				<select name="id_module" {if $edit_graft} disabled="disabled"{/if}>
					{if !$hooks}
						<option value="0">{l s='Please select a module'}</option>
					{/if}
					{foreach $modules as $module}
						<option value="{$module->id|intval}"{if $id_module == $module->id || (!$id_module && $show_modules == $module->id)} selected="selected"{/if}>{$module->displayName|stripslashes}</option>
					{/foreach}
				</select>
			</div>
		</div>
		<div class="form-group">
			<label class="control-label col-lg-3 required"> {l s='Transplant to'}</label>
			<div class="col-lg-9">
				<select name="id_hook"{if !$hooks|@count} disabled="disabled"{/if}>
					{if !$hooks}
						<option value="0">{l s='Select a module above before choosing from available hooks'}</option>
					{else}
						{foreach $hooks as $hook}
							<option value="{$hook['id_hook']}" {if $id_hook == $hook['id_hook']} selected="selected"{/if}>{$hook['name']}{if $hook['name'] != $hook['title']} ({$hook['title']}){/if}</option>
						{/foreach}
					{/if}
				</select>
			</div>
		</div>
		<div class="form-group">
			<label class="control-label col-lg-3">{l s='Exceptions'}</label>
			<div class="col-lg-9">
				<div class="well">
					<div>
						{l s='Please specify the files for which you do not want the module to be displayed.'}<br />
						{l s='Please input each filename, separated by a comma (",").'}<br />
						{l s='You can also click the filename in the list below, and even make a multiple selection by keeping the Ctrl key pressed while clicking, or choose a whole range of filename by keeping the Shift key pressed while clicking.'}<br />
						{if !$except_diff}
							{$exception_list}
						{else}
							{foreach $exception_list_diff as $value}
								{$value}
							{/foreach}
						{/if}
					</div>
				</div>
			</div>
		</div>
		<div class="panel-footer">
			{if $edit_graft}
				<input type="hidden" name="id_module" value="{$id_module}" />
				<input type="hidden" name="id_hook" value="{$id_hook}" />
			{/if}
			<button type="submit" name="{if $edit_graft}submitEditGraft{else}submitAddToHook{/if}" id="{$table}_form_submit_btn" class="btn btn-default pull-right"><i class="process-icon-save"></i> {l s='Save'}</button>
		</div>
	</div>
</form>
<script type="text/javascript">
	//<![CDATA
	function position_exception_textchange() {
		// TODO : Add & Remove automatically the "custom pages" in the "em_list_x"
		var obj = $(this);
		var shopID = obj.attr('id').replace(/\D/g, '');
		var list = obj.closest('form').find('#em_list_' + shopID);
		var values = obj.val().split(',');
		var len = values.length;

		list.find('option').prop('selected', false);
		for (var i = 0; i < len; i++)
			list.find('option[value="' + $.trim(values[i]) + '"]').prop('selected', true);
	}
	function position_exception_listchange() {
		var obj = $(this);
		var shopID = obj.attr('id').replace(/\D/g, '');
		var val = obj.val();
		var str = '';
		if (val)
			str = val.join(', ');
		obj.closest('form').find('#em_text_' + shopID).val(str);
	}
	$(document).ready(function(){
		$('form[id="hook_module_form"] input[id^="em_text_"]').each(function(){
			$(this).change(position_exception_textchange).change();
		});
		$('form[id="hook_module_form"] select[id^="em_list_"]').each(function(){
			$(this).change(position_exception_listchange);
		});
	});
	//]]>
</script>
