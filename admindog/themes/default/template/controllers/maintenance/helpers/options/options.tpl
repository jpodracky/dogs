{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/options/options.tpl"}
{block name="input"}
	{if $field['type'] == 'maintenance_ip'}
		{$field['script_ip']}
		<div class="col-lg-9">
			<div class="row">
				<div class="col-lg-8">
					<input type="text"{if isset($field['id'])} id="{$field['id']}"{/if} size="{if isset($field['size'])}{$field['size']|intval}{else}5{/if}" name="{$key}" value="{$field['value']|escape:'html':'UTF-8'}" />
				</div>
				<div class="col-lg-1">
					{$field['link_remove_ip']}
				</div>
			</div>
		</div>
	{else}
		{$smarty.block.parent}
	{/if}
{/block}