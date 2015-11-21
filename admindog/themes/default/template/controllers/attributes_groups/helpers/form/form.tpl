{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/form/form.tpl"}

{block name="input_row"}
	{$smarty.block.parent}
	{if $input.name == 'public_name'}
		{hook h="displayAttributeGroupForm" id_attribute_group=$form_id}
	{/if}
{/block}