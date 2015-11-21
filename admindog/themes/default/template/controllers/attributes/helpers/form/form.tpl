{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/form/form.tpl"}

{block name="input_row"}
	{if $input.type == 'color' || $input.name == 'texture' || $input.name == 'current_texture'}
		<div class="colorAttributeProperties"{if !$colorAttributeProperties} style="display: none;"{/if}>
	{/if}
	{$smarty.block.parent}
	{if $input.type == 'color' || $input.name == 'texture' || $input.name == 'current_texture'}
		</div>
	{/if}
	{if $input.name == 'name'}
		{hook h="displayAttributeForm" id_attribute=$form_id}
	{/if}
{/block}

{block name="field"}
	{if $input.name == 'current_texture'}
		<div class="col-lg-9">
			{if isset($imageTextureExists) && $imageTextureExists}
				<img src="{$imageTexture}" alt="{l s='Texture'}" class="img-thumbnail" />
			{else}
				<p class="form-control-static">{l s='None'}</p>
			{/if}
		</div>
	{else}
		{$smarty.block.parent}
	{/if}
{/block}

{block name="script"}
	var attributesGroups = {ldelim}{$strAttributesGroups}{rdelim};

	var displayColorFieldsOption = function() {
		var val = $('#id_attribute_group').val();
		if (attributesGroups[val])
			$('.colorAttributeProperties').show();
		else
			$('.colorAttributeProperties').hide();
	};
	
	displayColorFieldsOption();
	
	$('#id_attribute_group').change(displayColorFieldsOption);

	var shop_associations = {$fields[0]['form']['shop_associations']};
	var changeAssociationGroup = function()
	{
		var id_attribute_group = $('#id_attribute_group').val();
		$('.input_shop').each(function(k, item)
		{
			var id_shop = $(item).attr('shop_id');
			if (typeof shop_associations[id_attribute_group] != 'undefined' && $.inArray(id_shop, shop_associations[id_attribute_group]) > -1)
				$(item).attr('disabled', false);
			else
			{
				$(item).attr('disabled', true);
				$(item).attr('checked', false);
			}
		});
	};
	$('#id_attribute_group').change(changeAssociationGroup);
	changeAssociationGroup();
{/block}
