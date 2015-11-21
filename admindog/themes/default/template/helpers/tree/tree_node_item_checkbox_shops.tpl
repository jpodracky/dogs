{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<li class="tree-item{if isset($node['disabled']) && $node['disabled'] == true} tree-item-disable{/if}">
	<span class="tree-item-name">
		<input type="checkbox" name="checkBoxShopAsso_{$table}[{$node['id_shop']}]" value="{$node['id_shop']}"{if isset($node['disabled']) && $node['disabled'] == true} disabled="disabled"{/if} />
		<i class="tree-dot"></i>
		<label class="tree-toggler">{$node['name']}</label>
	</span>
</li>