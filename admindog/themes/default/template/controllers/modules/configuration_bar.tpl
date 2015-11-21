{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{$module_name = $module_name|escape:'html':'UTF-8'}
{capture}{'/&module_name='|cat:$module_name|cat:'/'}{/capture}
{if isset($display_multishop_checkbox) && $display_multishop_checkbox}
<div class="bootstrap panel">
	<h3><i class="icon-cogs"></i> {l s='Configuration'}</h3>
	<input type="checkbox" name="activateModule" value="1"{if $module->isEnabledForShopContext()} checked="checked"{/if} 
		onclick="location.href = '{$current_url|regex_replace:$smarty.capture.default:''}&amp;module_name={$module_name}&amp;enable=' + (($(this).attr('checked')) ? 1 : 0);" />
	{l s='Activate module for this shop context: %s.' sprintf=$shop_context}
</div>
{/if}
