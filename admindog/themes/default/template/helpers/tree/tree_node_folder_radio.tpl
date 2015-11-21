{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<li class="tree-folder">
	<span class="tree-folder-name{if isset($node['disabled']) && $node['disabled'] == true} tree-folder-name-disable{/if}">
		{if $node['id_category'] != $root_category}
		<input type="radio" name="{$input_name}" value="{$node['id_category']}"{if isset($node['disabled']) && $node['disabled'] == true} disabled="disabled"{/if} />
		{/if}
		<i class="icon-folder-close"></i>
		<label class="tree-toggler">{$node['name']|escape:'html':'UTF-8'}</label>
	</span>
	<ul class="tree">
		{$children|escape:'UTF-8'}
	</ul>
</li>
