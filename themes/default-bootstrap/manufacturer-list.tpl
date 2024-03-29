{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{capture name=path}{l s='Manufacturers:'}{/capture}

<h1 class="page-heading product-listing">
	{l s='Brands'}
    {strip}
		<span class="heading-counter">
			{if $nbManufacturers == 0}{l s='There are no manufacturers.'}
			{else}
				{if $nbManufacturers == 1}
					{l s='There is 1 brand'}
				{else}
					{l s='There are %d brands' sprintf=$nbManufacturers}
				{/if}
			{/if}
		</span>
    {/strip}
</h1>
{if isset($errors) AND $errors}
	{include file="$tpl_dir./errors.tpl"}
{else}
	{if $nbManufacturers > 0}
    	<div class="content_sortPagiBar">
        	<div class="sortPagiBar clearfix">
				{if isset($manufacturer) && isset($manufacturer.nb_products) && $manufacturer.nb_products > 0}
					<ul class="display hidden-xs">
						<li class="display-title">
							{l s='View:'}
						</li>
						<li id="grid">
							<a rel="nofollow" href="#" title="{l s='Grid'}">
								<i class="icon-th-large"></i>{l s='Grid'}
							</a>
						</li>
						<li id="list">
							<a rel="nofollow" href="#" title="{l s='List'}">
								<i class="icon-th-list"></i>{l s='List'}
							</a>
						</li>
					</ul>
				{/if}
                {include file="./nbr-product-page.tpl"}
            </div>
        	<div class="top-pagination-content clearfix bottom-line">
				{include file="$tpl_dir./pagination.tpl" no_follow=1}
            </div>
        </div> <!-- .content_sortPagiBar -->

        {assign var='nbItemsPerLine' value=3}
        {assign var='nbItemsPerLineTablet' value=2}
        {assign var='nbLi' value=$manufacturers|@count}
        {math equation="nbLi/nbItemsPerLine" nbLi=$nbLi nbItemsPerLine=$nbItemsPerLine assign=nbLines}
        {math equation="nbLi/nbItemsPerLineTablet" nbLi=$nbLi nbItemsPerLineTablet=$nbItemsPerLineTablet assign=nbLinesTablet}

		<ul id="manufacturers_list" class="list row">
			{foreach from=$manufacturers item=manufacturer name=manufacturers}
	        	{math equation="(total%perLine)" total=$smarty.foreach.manufacturers.total perLine=$nbItemsPerLine assign=totModulo}
	            {math equation="(total%perLineT)" total=$smarty.foreach.manufacturers.total perLineT=$nbItemsPerLineTablet assign=totModuloTablet}
	            {if $totModulo == 0}{assign var='totModulo' value=$nbItemsPerLine}{/if}
	            {if $totModuloTablet == 0}{assign var='totModuloTablet' value=$nbItemsPerLineTablet}{/if}
				<li class="{if $smarty.foreach.manufacturers.iteration%$nbItemsPerLine == 0} last-in-line{elseif $smarty.foreach.manufacturers.iteration%$nbItemsPerLine == 1} first-in-line{/if} {if $smarty.foreach.manufacturers.iteration > ($smarty.foreach.manufacturers.total - $totModulo)}last-line{/if} {if $smarty.foreach.manufacturers.iteration%$nbItemsPerLineTablet == 0}last-item-of-tablet-line{elseif $smarty.foreach.manufacturers.iteration%$nbItemsPerLineTablet == 1}first-item-of-tablet-line{/if} {if $smarty.foreach.manufacturers.iteration > ($smarty.foreach.manufacturers.total - $totModuloTablet)}last-tablet-line{/if}{if $smarty.foreach.manufacturers.last} item-last{/if} col-xs-12">
					<div class="mansup-container">
						<div class="row">
			            	<div class="left-side col-xs-12 col-sm-3">
								<div class="logo">
									{if isset($manufacturer.nb_products) && $manufacturer.nb_products > 0}
										<a
										class="lnk_img"
										href="{$link->getmanufacturerLink($manufacturer.id_manufacturer, $manufacturer.link_rewrite)|escape:'html':'UTF-8'}"
										title="{$manufacturer.name|escape:'html':'UTF-8'}" >
									{/if}
										<img src="{$img_manu_dir}{$manufacturer.image|escape:'html':'UTF-8'}-medium_default.jpg" alt="" />
									{if isset($manufacturer.nb_products) && $manufacturer.nb_products > 0}
										</a>
									{/if}
								</div> <!-- .logo -->
							</div> <!-- .left-side -->

							<div class="middle-side col-xs-12 col-sm-5">
								<h3>
									{if isset($manufacturer.nb_products) && $manufacturer.nb_products > 0}
										<a
										class="product-name"
										href="{$link->getmanufacturerLink($manufacturer.id_manufacturer, $manufacturer.link_rewrite)|escape:'html':'UTF-8'}">
									{/if}
										{$manufacturer.name|truncate:60:'...'|escape:'html':'UTF-8'}
									{if isset($manufacturer.nb_products) && $manufacturer.nb_products > 0}
										</a>
									{/if}
								</h3>
								<div class="description rte">
									{$manufacturer.short_description}
								</div>
			                </div> <!-- .middle-side -->

							<div class="right-side col-xs-12 col-sm-4">
			                	<div class="right-side-content">
			                        <p class="product-counter">
			                            {if isset($manufacturer.nb_products) && $manufacturer.nb_products > 0}
			                            	<a href="{$link->getmanufacturerLink($manufacturer.id_manufacturer, $manufacturer.link_rewrite)|escape:'html':'UTF-8'}">
			                            {/if}
			                            {if isset($manufacturer.nb_products) && $manufacturer.nb_products == 1}
			                            	{l s='%d product' sprintf=$manufacturer.nb_products|intval}
			                            {else}
			                              {if isset($manufacturer.nb_products) && $manufacturer.nb_products > 0}
			                            	{l s='%d products' sprintf=$manufacturer.nb_products|intval}
			                              {/if}
			                            {/if}
			                            {if isset($manufacturer.nb_products) && $manufacturer.nb_products > 0}
			                        		</a>
			                        	{/if}
			                        </p>
				                    {if isset($manufacturer.nb_products) && $manufacturer.nb_products > 0}
				                        <a
				                        class="btn btn-default button exclusive-medium"
				                        href="{$link->getmanufacturerLink($manufacturer.id_manufacturer, $manufacturer.link_rewrite)|escape:'html':'UTF-8'}">
				                        	<span>
				                        		{l s='view products'} <i class="icon-chevron-right right"></i>
				                        	</span>
				                        </a>
				                    {/if}
			                    </div>
			                </div> <!-- .right-side -->
			            </div>
			        </div>
				</li>
			{/foreach}
		</ul>
        <div class="content_sortPagiBar">
        	<div class="bottom-pagination-content clearfix">
				{include file="$tpl_dir./pagination.tpl" no_follow=1 paginationId='bottom'}
            </div>
        </div>
	{/if}
{/if}
