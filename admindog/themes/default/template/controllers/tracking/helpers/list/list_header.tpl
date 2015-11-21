{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/list/list_header.tpl"}
{block name="preTable"}
	{if $list_id == 'empty_categories'}
		<div class="alert alert-info">{l s='An empty category is a category that has no product directly associated to it. An empty category may however contain products through its subcategories.'}</div>
	{/if}
{/block}