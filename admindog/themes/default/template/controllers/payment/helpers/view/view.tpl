{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/view/view.tpl"}
{block name="override_tpl"}
	{if !$shop_context}
		<div class="alert alert-warning">{l s='You have more than one shop and must select one to configure payment.'}</div>
	{else}
		{if isset($modules_list)}
			{$modules_list}
		{/if}
		<div class="alert alert-info">
			{l s='This is where you decide what payment modules are available for different variations like your customers\' currency, group, and country.'}
			<br />
			{l s='A check mark indicates you want the payment module available.'}
			{l s='If it is not checked then this means that the payment module is disabled.'}
			<br />
			{l s='Please make sure to click Save for each section.'}
		</div>
		{if $display_restrictions}
			{foreach $lists as $list}
				{include file='controllers/payment/restrictions.tpl'}
			{/foreach}
		{else}
			<div class="alert alert-warning">{l s='No payment module installed'}</div>
		{/if}
	{/if}
{/block}
