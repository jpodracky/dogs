{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/list/list_header.tpl"}

{block name=leadin}
	{if isset($category_tree)}
		<div class="bloc-leadin">
			<div id="container_category_tree">
				{$category_tree}
			</div>
		</div>
	{/if}
{/block}
