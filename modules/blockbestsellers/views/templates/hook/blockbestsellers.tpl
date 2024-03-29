{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- MODULE Block best sellers -->
<div id="best-sellers_block_right" class="block products_block">
    <h4 class="title_block">
        <a href="{$link->getPageLink('best-sales')|escape:'html'}" title="{l s='View a top sellers products' mod='blockbestsellers'}">
            {l s='Top sellers' mod='blockbestsellers'}
        </a>
    </h4>

    <div class="block_content">
        {if $best_sellers && $best_sellers|@count > 0}
            <ul class="product_images">
                {foreach from=$best_sellers item=product name=myLoop}
                    <li class="{if $smarty.foreach.myLoop.first}first_item{elseif $smarty.foreach.myLoop.last}last_item{else}item{/if} clearfix">
                        <a href="{$product.link|escape:'html'}" title="{$product.legend|escape:'html':'UTF-8'}" class="content_img clearfix">
                            <span class="number">{$smarty.foreach.myLoop.iteration}</span>
                            <img src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'small_default')|escape:'html'}"
                                 height="{$smallSize.height}" width="{$smallSize.width}"
                                 alt="{$product.legend|escape:'html':'UTF-8'}"/>

                        </a>
                        {if !$PS_CATALOG_MODE}
                        <p>
                            <a href="{$product.link|escape:'html'}" title="{$product.legend|escape:'html':'UTF-8'}">
                                {$product.name|strip_tags:'UTF-8'|escape:'html':'UTF-8'}<br/>
                                {if !$PS_CATALOG_MODE}
                                    <span class="price">{$product.price}</span>
                                    {hook h="displayProductPriceBlock" product=$product type="price"}
                                {/if}
                            </a>
                        </p>
                        {/if}
                    </li>
                {/foreach}
            </ul>
            <p class="lnk"><a href="{$link->getPageLink('best-sales')|escape:'html'}"
                              title="{l s='All best sellers' mod='blockbestsellers'}"
                              class="button_large">&raquo; {l s='All best sellers' mod='blockbestsellers'}</a></p>
        {else}
            <p>{l s='No best sellers at this time' mod='blockbestsellers'}</p>
        {/if}
    </div>
</div>
<!-- /MODULE Block best sellers -->
