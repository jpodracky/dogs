{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<li class="favoriteproducts">
	<a
	href="{$link->getModuleLink('favoriteproducts', 'account', [], true)|escape:'html':'UTF-8'}"
	title="{l s='My favorite products.' mod='favoriteproducts'}">
		{if !$in_footer}
			<i class="icon-heart-empty"></i>
			<span>{l s='My favorite products' mod='favoriteproducts'}</span>
		{else}
			{l s='My favorite products' mod='favoriteproducts'}
		{/if}
	</a>
</li>
