{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- Block permanent links module HEADER -->
<ul id="header_links">
	<li id="header_link_contact"><a href="{$link->getPageLink('contact', true)|escape:'html'}" title="{l s='contact' mod='blockpermanentlinks'}">{l s='contact' mod='blockpermanentlinks'}</a></li>
	<li id="header_link_sitemap"><a href="{$link->getPageLink('sitemap')|escape:'html'}" title="{l s='sitemap' mod='blockpermanentlinks'}">{l s='sitemap' mod='blockpermanentlinks'}</a></li>
	<li id="header_link_bookmark">
		<script type="text/javascript">writeBookmarkLink('{$come_from}', '{$meta_title|addslashes|addslashes}', '{l s='bookmark' mod='blockpermanentlinks' js=1}');</script>
	</li>
</ul>
<!-- /Block permanent links module HEADER -->
