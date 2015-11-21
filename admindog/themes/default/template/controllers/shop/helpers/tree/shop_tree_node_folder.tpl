{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<li class="tree-folder">
	<span class="tree-folder-name">
		<i class="icon-folder-close"></i>
		<label class="tree-toggler"><a href="{$url_shop_group|escape:'html':'UTF-8'}&amp;id_shop_group={$node['id']}">{$node['name']|escape:'html':'UTF-8'}</a></label>
	</span>
	<ul class="tree">
		{$children|escape:'UTF-8'}
	</ul>
</li>