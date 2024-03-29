{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{capture name=path}
	<a href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}">
		{l s='My account' mod='favoriteproducts'}
	</a>
	<span class="navigation-pipe">{$navigationPipe}</span>
	<span class="navigation_page">{l s='My favorite products' mod='favoriteproducts'}</span>
{/capture}

<div id="favoriteproducts_block_account">
	<h1 class="page-heading">{l s='My favorite products' mod='favoriteproducts'}</h1>
	{if $favoriteProducts}
    	<ul class="row">
			{foreach from=$favoriteProducts item=favoriteProduct}
			<li class="col-xs-12">
            	<div class="favoriteproduct clearfix inner-content">
                    <a 
                    class="product_img_link"
                    href="{$link->getProductLink($favoriteProduct.id_product, null, null, null, null, $favoriteProduct.id_shop)|escape:'html':'UTF-8'}">
                        <img 
                        src="{$link->getImageLink($favoriteProduct.link_rewrite, $favoriteProduct.image, 'medium_default')|escape:'html':'UTF-8'}" 
                        alt=""/>
                    </a>
                    <p class="s_title_block">
                    	<a href="{$link->getProductLink($favoriteProduct.id_product, null, null, null, null, $favoriteProduct.id_shop)|escape:'html':'UTF-8'}">
                    		{$favoriteProduct.name|escape:'html':'UTF-8'}
                    	</a>
                    </p>
                    <div class="product_desc">{$favoriteProduct.description_short|strip_tags|escape:'html':'UTF-8'}</div>
                    <div class="remove">
                    	<a href="#" rel="ajax_id_favoriteproduct_{$favoriteProduct.id_product}">
                    		<i class="icon-remove"></i>
                    	</a>
                    </div>
                </div>
			</li>
			{/foreach}
        </ul>
	{else}
		<p class="alert alert-warning">{l s='No favorite products have been determined just yet. ' mod='favoriteproducts'}</p>
	{/if}

	<ul class="footer_links clearfix">
		<li>
			<a 
			class="btn btn-default button button-small" 
			href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}">
				<span>
					<i class="icon-chevron-left"></i>{l s='Back to your account' mod='favoriteproducts'}
				</span>
			</a>
		</li>
	</ul>
</div>