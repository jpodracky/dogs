{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div id="contact-link">
	<a href="{$link->getPageLink('contact', true)|escape:'html':'UTF-8'}" title="{l s='Contact us' mod='blockcontact'}">{l s='Contact us' mod='blockcontact'}</a>
</div>
{if $telnumber}
	<span class="shop-phone">
		<i class="icon-phone"></i>{l s='Call us now:' mod='blockcontact'} <strong>{$telnumber}</strong>
	</span>
{/if}
