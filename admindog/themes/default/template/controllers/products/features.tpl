{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{if isset($product->id)}
<div id="product-features" class="panel product-tab">
	<input type="hidden" name="submitted_tabs[]" value="Features" />
	<h3>{l s='Assign features to this product'}</h3>

	<div class="alert alert-info">
		{l s='You can specify a value for each relevant feature regarding this product. Empty fields will not be displayed.'}<br/>
		{l s='You can either create a specific value, or select among the existing pre-defined values you\'ve previously added.'}
	</div>

	<table class="table">
		<thead>
			<tr>
				<th><span class="title_box">{l s='Feature'}</span></th>
				<th><span class="title_box">{l s='Pre-defined value'}</span></th>
				<th><span class="title_box"><u>{l s='or'}</u> {l s='Customized value'}</span></th>
			</tr>
		</thead>

		<tbody>
		{foreach from=$available_features item=available_feature}

			<tr>
				<td>{$available_feature.name}</td>
				<td>
				{if sizeof($available_feature.featureValues)}
					<select id="feature_{$available_feature.id_feature}_value" name="feature_{$available_feature.id_feature}_value"
						onchange="$('.custom_{$available_feature.id_feature}_').val('');">
						<option value="0">---</option>
						{foreach from=$available_feature.featureValues item=value}
						<option value="{$value.id_feature_value}"{if $available_feature.current_item == $value.id_feature_value}selected="selected"{/if} >
							{$value.value|truncate:40}
						</option>
						{/foreach}
					</select>
				{else}
					<input type="hidden" name="feature_{$available_feature.id_feature}_value" value="0" />
					<span>{l s='N/A'} -
						<a href="{$link->getAdminLink('AdminFeatures')|escape:'html':'UTF-8'}&amp;addfeature_value&amp;id_feature={$available_feature.id_feature}"
					 	class="confirm_leave btn btn-link"><i class="icon-plus-sign"></i> {l s='Add pre-defined values first'} <i class="icon-external-link-sign"></i></a>
					</span>
				{/if}
				</td>
				<td>

				<div class="row lang-0" style='display: none;'>
					<div class="col-lg-9">
						<textarea class="custom_{$available_feature.id_feature}_ALL textarea-autosize"	name="custom_{$available_feature.id_feature}_ALL"
								cols="40" style='background-color:#CCF'	rows="1" onkeyup="{foreach from=$languages key=k item=language}$('.custom_{$available_feature.id_feature}_{$language.id_lang}').val($(this).val());{/foreach}" >{$available_feature.val[1].value|escape:'html':'UTF-8'|default:""}</textarea>

					</div>
					{if $languages|count > 1}
						<div class="col-lg-3">
							<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
										{l s='ALL'}
								<span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								{foreach from=$languages item=language}
									<li>
										<a href="javascript:void(0);" onclick="restore_lng($(this),{$language.id_lang});">{$language.iso_code}</a>
									</li>
								{/foreach}
							</ul>
						</div>
					{/if}
				</div>

				{foreach from=$languages key=k item=language}
					{if $languages|count > 1}
					<div class="row translatable-field lang-{$language.id_lang}">
						<div class="col-lg-9">
						{/if}
						<textarea
								class="custom_{$available_feature.id_feature}_{$language.id_lang} textarea-autosize"
								name="custom_{$available_feature.id_feature}_{$language.id_lang}"
								cols="40"
								rows="1"
								onkeyup="if (isArrowKey(event)) return ;$('#feature_{$available_feature.id_feature}_value').val(0);" >{$available_feature.val[$language.id_lang].value|escape:'html':'UTF-8'|default:""}</textarea>

					{if $languages|count > 1}
						</div>
						<div class="col-lg-3">
							<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
								{$language.iso_code}
								<span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<li><a href="javascript:void(0);" onclick="all_languages($(this));">{l s='ALL'}</a></li>
								{foreach from=$languages item=language}
								<li>
									<a href="javascript:hideOtherLanguage({$language.id_lang});">{$language.iso_code}</a>
								</li>
								{/foreach}
							</ul>
						</div>
					</div>
					{/if}
					{/foreach}
				</td>

			</tr>
			{foreachelse}
			<tr>
				<td colspan="3" style="text-align:center;"><i class="icon-warning-sign"></i> {l s='No features have been defined'}</td>
			</tr>
			{/foreach}
		</tbody>
	</table>

	<a href="{$link->getAdminLink('AdminFeatures')|escape:'html':'UTF-8'}&amp;addfeature" class="btn btn-link confirm_leave button">
		<i class="icon-plus-sign"></i> {l s='Add a new feature'} <i class="icon-external-link-sign"></i>
	</a>
	<div class="panel-footer">
		<a href="{$link->getAdminLink('AdminProducts')|escape:'html':'UTF-8'}{if isset($smarty.request.page) && $smarty.request.page > 1}&amp;submitFilterproduct={$smarty.request.page|intval}{/if}" class="btn btn-default"><i class="process-icon-cancel"></i> {l s='Cancel'}</a>
		<button type="submit" name="submitAddproduct" class="btn btn-default pull-right" disabled="disabled"><i class="process-icon-loading"></i> {l s='Save'}</button>
		<button type="submit" name="submitAddproductAndStay" class="btn btn-default pull-right" disabled="disabled"><i class="process-icon-loading"></i> {l s='Save and stay'}</button>
	</div>
</div>
<script type="text/javascript">
	if (tabs_manager.allow_hide_other_languages)
		hideOtherLanguage({$default_form_language});
{literal}
	$(".textarea-autosize").autosize();

	function all_languages(pos)
	{
{/literal}
{if isset($languages) && is_array($languages)}
	{foreach from=$languages key=k item=language}
			pos.parents('td').find('.lang-{$language.id_lang}').addClass('nolang-{$language.id_lang}').removeClass('lang-{$language.id_lang}');
	{/foreach}
{/if}
		pos.parents('td').find('.translatable-field').hide();
		pos.parents('td').find('.lang-0').show();
{literal}
	}

	function restore_lng(pos,i)
	{
{/literal}
{if isset($languages) && is_array($languages)}
	{foreach from=$languages key=k item=language}
			pos.parents('td').find('.nolang-{$language.id_lang}').addClass('lang-{$language.id_lang}').removeClass('nolang-{$language.id_lang}');
	{/foreach}
{/if}
{literal}
		pos.parents('td').find('.lang-0').hide();
		hideOtherLanguage(i);
	}
</script>
{/literal}

{/if}
