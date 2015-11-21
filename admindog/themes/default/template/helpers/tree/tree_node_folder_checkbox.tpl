{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<li class="tree-folder">
	<span class="tree-folder-name{if isset($node['disabled']) && $node['disabled'] == true} tree-folder-name-disable{/if}">
		{if isset($node['id_category']) && $node['id_category'] != $root_category}
		<input type="checkbox" name="{$input_name}[]" value="{$node['id_category']}"{if isset($node['disabled']) && $node['disabled'] == true} disabled="disabled"{/if} />
		{/if}
		<i class="icon-folder-close"></i>
		<label class="tree-toggler">{if isset($node['name'])}{$node['name']|escape:'html':'UTF-8'}{/if}{if isset($node['selected_childs']) && (int)$node['selected_childs'] > 0} {l s='(%s selected)' sprintf=$node['selected_childs']}{/if}</label>
	</span>
	<ul class="tree">
		{$children|escape:'UTF-8'}
	</ul>
</li>
