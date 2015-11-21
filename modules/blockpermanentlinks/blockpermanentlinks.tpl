{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- Block permanent links module -->
<div id="permanent_links">
	<!-- Sitemap -->
	<div class="sitemap">
		<a href="{$link->getPageLink('sitemap')|escape:'html'}" title="{l s='Shop sitemap' mod='blockpermanentlinks'}">{l s='Sitemap' mod='blockpermanentlinks'}</a>
	</div>
	<!-- Contact -->
	<div class="contact">
		<a href="{$link->getPageLink('contact', true)|escape:'html'}" title="{l s='Contact form' mod='blockpermanentlinks'}">{l s='Contact' mod='blockpermanentlinks'}</a>
	</div>
	<!-- Bookmark -->
	<div class="add_bookmark" style="height:30px;">
		<script type="text/javascript">
		writeBookmarkLink('{$come_from}', '{$shop_name|addslashes|addslashes}', '{l s='Bookmark this page' mod='blockpermanentlinks' js=1}');</script>&nbsp;
	</div>
</div>
<!-- /Block permanent links module -->