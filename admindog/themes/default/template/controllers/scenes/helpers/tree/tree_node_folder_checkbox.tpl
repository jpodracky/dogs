{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<li class="tree-folder">
	<span class="tree-folder-name{if isset($node['disabled']) && $node['disabled'] == true} tree-folder-name-disable{/if}">
		<input type="checkbox" name="categories[]" value="{$node['id_category']}"{if isset($node['disabled']) && $node['disabled'] == true} disabled="disabled"{/if} />
		<i class="icon-folder-close"></i>
		<label class="tree-toggler">{$node['name']|escape:'html':'UTF-8'}</label>
	</span>
	<ul class="tree">
		{$children|escape:'UTF-8'}
	</ul>
</li>