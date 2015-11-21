{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{extends file="helpers/form/form.tpl"}

{block name="input_row"}
	{$smarty.block.parent}
	{if $input.name == 'value'}
		{hook h="displayFeatureValueForm" id_feature_value=$feature_value->id|intval}
	{/if}
{/block}