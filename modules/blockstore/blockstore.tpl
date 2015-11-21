{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- Block stores module -->
<div id="stores_block_left" class="block">
	<h4 class="title_block">
		<a href="{$link->getPageLink('stores')|escape:'html'}" title="{l s='Our store(s)!' mod='blockstore'}">
			{l s='Our store(s)!' mod='blockstore'}
		</a>
	</h4>
	<div class="block_content blockstore">
		<p class="store_image">
			<a href="{$link->getPageLink('stores')|escape:'html'}" title="{l s='Our store(s)!' mod='blockstore'}">
				<img src="{$link->getMediaLink("`$module_dir``$store_img|escape:'htmlall':'UTF-8'`")}" alt="{l s='Our store(s)!' mod='blockstore'}" width="174" height="115" />
			</a>
		</p>
		{if !empty($store_text)}
        <p class="store-description">
        	{$store_text}
        </p>
        {/if}
		<p>
			<a href="{$link->getPageLink('stores')|escape:'html'}" title="{l s='Our store(s)!' mod='blockstore'}">
				&raquo; {l s='Discover our store(s)!' mod='blockstore'}
			</a>
		</p>
	</div>
</div>
<!-- /Block stores module -->
