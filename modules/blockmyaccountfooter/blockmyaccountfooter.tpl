{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- Block myaccount module -->
<div class="block myaccount">
	<h4 class="title_block"><a href="{$link->getPageLink('my-account', true)|escape:'html'}" title="{l s='Manage my customer account' mod='blockmyaccountfooter'}" rel="nofollow">{l s='My account' mod='blockmyaccountfooter'}</a></h4>
	<div class="block_content">
		<ul class="bullet">
			<li><a href="{$link->getPageLink('history', true)|escape:'html'}" title="{l s='My orders' mod='blockmyaccountfooter'}" rel="nofollow">{l s='My orders' mod='blockmyaccountfooter'}</a></li>
			{if $returnAllowed}<li><a href="{$link->getPageLink('order-follow', true)|escape:'html'}" title="{l s='My returns' mod='blockmyaccountfooter'}" rel="nofollow">{l s='My merchandise returns' mod='blockmyaccountfooter'}</a></li>{/if}
			<li><a href="{$link->getPageLink('order-slip', true)|escape:'html'}" title="{l s='My credit slips' mod='blockmyaccountfooter'}" rel="nofollow">{l s='My credit slips' mod='blockmyaccountfooter'}</a></li>
			<li><a href="{$link->getPageLink('addresses', true)|escape:'html'}" title="{l s='My addresses' mod='blockmyaccountfooter'}" rel="nofollow">{l s='My addresses' mod='blockmyaccountfooter'}</a></li>
			<li><a href="{$link->getPageLink('identity', true)|escape:'html'}" title="{l s='Manage my personal information' mod='blockmyaccountfooter'}" rel="nofollow">{l s='My personal info' mod='blockmyaccountfooter'}</a></li>
			{if $voucherAllowed}<li><a href="{$link->getPageLink('discount', true)|escape:'html'}" title="{l s='My vouchers' mod='blockmyaccountfooter'}" rel="nofollow">{l s='My vouchers' mod='blockmyaccountfooter'}</a></li>{/if}
			{$HOOK_BLOCK_MY_ACCOUNT}
		</ul>
		<p class="logout"><a href="{$link->getPageLink('index')}?mylogout" title="{l s='Sign out' mod='blockmyaccountfooter'}" rel="nofollow">{l s='Sign out' mod='blockmyaccountfooter'}</a></p>
	</div>
</div>
<!-- /Block myaccount module -->
