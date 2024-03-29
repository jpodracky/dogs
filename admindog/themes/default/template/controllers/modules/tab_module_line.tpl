{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<tr>
	<td class="fixed-width-sm center">
		<img class="img-thumbnail" alt="{$module->name}" src="{if isset($module->image)}{$module->image}{else}{$smarty.const._MODULE_DIR_}{$module->name}/{$module->logo}{/if}" />
	</td>
	<td>
		<div id="anchor{$module->name|ucfirst}" title="{$module->displayName}">
			<div class="module_name">
				<span style="display:none">{$module->name}</span>
				{$module->displayName}
				<small class="text-muted">v{$module->version} - by {$module->author}</small>
				{if isset($module->type) && $module->type == 'addonsBought'}
					- <span class="module-badge-bought help-tooltip text-warning" data-title="{l s="You bought this module on PrestaShop Addons. Thank You."}"><i class="icon-pushpin"></i> <small>{l s="Bought"}</small></span>
				{elseif isset($module->type) && $module->type == 'addonsMustHave'}
					- <span class="module-badge-popular help-tooltip text-primary" data-title="{l s="This module is available on PrestaShop Addons"}"><i class="icon-group"></i> <small>{l s="Popular"}</small></span>
				{elseif isset($module->type) && $module->type == 'addonsPartner'}
					- <span class="module-badge-partner help-tooltip text-warning" data-title="{l s="This module is available for free thanks to our partner."}"><i class="icon-pushpin"></i> <small>{l s="Official"}</small></span>
				{elseif isset($module->id) && $module->id gt 0}
					{if isset($module->version_addons) && $module->version_addons}
						<span class="label label-warning">{l s='Need update'}</span>
					{/if}
				{/if}
			</div>
			<p class="module_description">
				{if isset($module->description) && $module->description ne ''}
					{$module->description}
				{/if}
				{if isset($module->show_quick_view) &&  $module->show_quick_view}
					<br><a href="{$currentIndex|escape:'html':'UTF-8'}&amp;token={$token|escape:'html':'UTF-8'}&amp;ajax=1&amp;action=GetModuleQuickView&amp;module={$module->name|urlencode}" class="fancybox-quick-view"><i class="icon-search"></i> {l s='Read more'}</a>
				{/if}
			</p>
			{if isset($module->message) && (empty($module->name) !== false) && (!isset($module->type) || ($module->type != 'addonsMustHave' || $module->type !== 'addonsNative'))}<div class="alert alert-success"><button type="button" class="close" data-dismiss="alert">&times;</button>{$module->message}</div>{/if}
		</div>
	</td>
	{if isset($module->type) && $module->type == 'addonsMustHave'}
		<td>&nbsp;</td>
		<td style="text-align: right;">
			<p>
				<a href="{$module->addons_buy_url|replace:' ':'+'|escape:'html':'UTF-8'}" class="button updated _blank">
					<span class="btn btn-default">
						<i class="icon-shopping-cart"></i>{if isset($module->price)}{if $module->price|floatval == 0}{l s='Free'}{elseif isset($module->id_currency)} &nbsp;&nbsp;{displayPrice price=$module->price currency=$module->id_currency}{/if}{/if}
					</span>
				</a>
			</p>
		</td>
	{elseif !isset($module->not_on_disk)}
		<td>&nbsp;</td>
		<td class="actions">
			<div class="btn-group-action">
				{if $module->optionsHtml|count > 0}
				<div class="btn-group">
					{assign var=option value=$module->optionsHtml[0]}
					{$option}
					{if $module->optionsHtml|count > 1}
					<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" >
						<span class="caret">&nbsp;</span>
					</button>
					<ul class="dropdown-menu pull-right">

					{foreach $module->optionsHtml key=key item=option}
						{if $key != 0}
							{if strpos($option, 'title="divider"') !== false}
								<li class="divider"></li>
							{else}
								<li>{$option}</li>
							{/if}
						{/if}
					{/foreach}
					</ul>
					{/if}
				</div>
				{/if}
			</div>
		</td>
	{else}
		<td>&nbsp;</td>
		<td style="text-align: right;">
			<p>
				<a href="{$module->options.install_url|escape:'html':'UTF-8'}" class="btn btn-success">
					<i class="icon-plus-sign-alt"></i>
					{l s='Install'}
				</a>
			</p>
		</td>
	{/if}
</tr>
