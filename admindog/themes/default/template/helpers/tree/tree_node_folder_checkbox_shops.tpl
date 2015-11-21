{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<li class="tree-folder">
	<span class="tree-folder-name{if isset($node['disabled']) && $node['disabled'] == true} tree-folder-name-disable{/if}">
		<input type="checkbox" name="checkBoxShopGroupAsso_{$table}[{$node['id']}]" value="{$node['id']}"{if isset($node['disabled']) && $node['disabled'] == true} disabled="disabled"{/if} />
		<i class="icon-folder-close"></i>
		<label class="tree-toggler">{l s='Group: %s' sprintf=$node['name']|escape:'html':'UTF-8'}</label>
	</span>
	<ul class="tree">
		{$children|escape:'UTF-8'}
	</ul>
</li>