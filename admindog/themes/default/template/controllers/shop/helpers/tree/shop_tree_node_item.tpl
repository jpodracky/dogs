{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<li class="tree-item">
	<label class="tree-item-name">
		<i class="tree-dot"></i>
		<a href="{$url_shop|escape:'html':'UTF-8'}&amp;shop_id={$node['id_shop']}">{$node['name']}</a>
	</label>
	{if isset($node['urls'])}
		<ul class="tree">
			{foreach $node['urls'] as $url}
			<li class="tree-item">
				<label class="tree-item-name">
					<i class="tree-dot"></i>
					<a href="{$url_shop_url|escape:'html':'UTF-8'}&amp;id_shop_url={$url['id_shop_url']}">{$url['name']}</a>
				</label>
			</li>
			{/foreach}
		</ul>
	{/if}
</li>