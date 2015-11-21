{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{if isset($products) && $products}
	{include file="$tpl_dir./product-list.tpl" class='homefeatured tab-pane' id='homefeatured'}
{else}
<ul id="homefeatured" class="homefeatured tab-pane">
	<li class="alert alert-info">{l s='No featured products at this time.' mod='homefeatured'}</li>
</ul>
{/if}