{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{capture name=path}{l s='Guest Tracking'}{/capture}

<h1 class="page-heading">{l s='Guest Tracking'}</h1>

{if isset($order_collection)}
	{foreach $order_collection as $order}
		{assign var=order_state value=$order->getCurrentState()}
		{assign var=invoice value=$order->invoice}
		{assign var=order_history value=$order->order_history}
		{assign var=carrier value=$order->carrier}
		{assign var=address_invoice value=$order->address_invoice}
		{assign var=address_delivery value=$order->address_delivery}
		{assign var=inv_adr_fields value=$order->inv_adr_fields}
		{assign var=dlv_adr_fields value=$order->dlv_adr_fields}
		{assign var=invoiceAddressFormatedValues value=$order->invoiceAddressFormatedValues}
		{assign var=deliveryAddressFormatedValues value=$order->deliveryAddressFormatedValues}
		{assign var=currency value=$order->currency}
		{assign var=discounts value=$order->discounts}
		{assign var=invoiceState value=$order->invoiceState}
		{assign var=deliveryState value=$order->deliveryState}
		{assign var=products value=$order->products}
		{assign var=customizedDatas value=$order->customizedDatas}
		{assign var=HOOK_ORDERDETAILDISPLAYED value=$order->hook_orderdetaildisplayed}
		{if isset($order->total_old)}
			{assign var=total_old value=$order->total_old}
		{/if}
		{if isset($order->followup)}
			{assign var=followup value=$order->followup}
		{/if}

		<div id="block-history">
			<div id="block-order-detail" class="std">
			{include file="./order-detail.tpl"}
			</div>
		</div>
	{/foreach}

	<h2 id="guestToCustomer" class="page-heading">{l s='For more advantages...'}</h2>

	{include file="$tpl_dir./errors.tpl"}

	{if isset($transformSuccess)}
		<p class="alert alert-success">{l s='Your guest account has been successfully transformed into a customer account. You can now log in as a registered shopper. '} <a href="{$link->getPageLink('authentication', true)|escape:'html':'UTF-8'}">{l s='Log in now.'}</a></p>
	{else}
		<form method="post" action="{$action|escape:'html':'UTF-8'}#guestToCustomer" class="std">
			<fieldset class="description_box box">

                <p><strong class="dark">{l s='Transform your guest account into a customer account and enjoy:'}</strong></p>
				<ul>
					<li> -{l s='Personalized and secure access'}</li>
					<li> -{l s='Fast and easy checkout'}</li>
					<li> -{l s='Easier merchandise return'}</li>
				</ul>
                <div class="row">
                	<div class="col-xs-12 col-sm-5 col-md-4 col-lg-3">
                        <div class="text form-group">
                            <label><strong class="dark">{l s='Set your password:'}</strong></label>
                            <input type="password" name="password" class="form-control" />
                        </div>
                    </div>
                </div>

				<input type="hidden" name="id_order" value="{if isset($order->id)}{$order->id}{else}{if isset($smarty.get.id_order)}{$smarty.get.id_order|escape:'html':'UTF-8'}{else}{if isset($smarty.post.id_order)}{$smarty.post.id_order|escape:'html':'UTF-8'}{/if}{/if}{/if}" />
				<input type="hidden" name="order_reference" value="{if isset($smarty.get.order_reference)}{$smarty.get.order_reference|escape:'html':'UTF-8'}{else}{if isset($smarty.post.order_reference)}{$smarty.post.order_reference|escape:'html':'UTF-8'}{/if}{/if}" />
				<input type="hidden" name="email" value="{if isset($smarty.get.email)}{$smarty.get.email|escape:'html':'UTF-8'}{else}{if isset($smarty.post.email)}{$smarty.post.email|escape:'html':'UTF-8'}{/if}{/if}" />

				<p>
                    <button type="submit" name="submitTransformGuestToCustomer" class="button button-medium btn btn-default"><span>{l s='Send'}<i class="icon-chevron-right right"></i></span></button>
                </p>
			</fieldset>
		</form>
	{/if}
{else}
	{include file="$tpl_dir./errors.tpl"}
	{if isset($show_login_link) && $show_login_link}
		<p><img src="{$img_dir}icon/userinfo.gif" alt="{l s='Information'}" class="icon" /><a href="{$link->getPageLink('my-account', true)|escape:'html':'UTF-8'}">{l s='Click here to log in to your customer account.'}</a><br /><br /></p>
	{/if}
	<form method="post" action="{$action|escape:'html':'UTF-8'}" class="std" id="guestTracking">
		<fieldset class="description_box box">
			<h2 class="page-subheading">{l s='To track your order, please enter the following information:'}</h2>
                    <div class="text form-group">
                        <label>{l s='Order Reference:'} </label>
                        <input class="form-control" type="text" name="order_reference" value="{if isset($smarty.get.id_order)}{$smarty.get.id_order|escape:'html':'UTF-8'}{else}{if isset($smarty.post.id_order)}{$smarty.post.id_order|escape:'html':'UTF-8'}{/if}{/if}" size="8" />
                        <i>{l s='For example: QIIXJXNUI or QIIXJXNUI#1'}</i>
                    </div>
                    <div class="text form-group">
                        <label>{l s='Email:'}</label>
                        <input class="form-control" type="email" name="email" value="{if isset($smarty.get.email)}{$smarty.get.email|escape:'html':'UTF-8'}{else}{if isset($smarty.post.email)}{$smarty.post.email|escape:'html':'UTF-8'}{/if}{/if}" />
                    </div>
			<p>
                <button type="submit" name="submitGuestTracking" class="button btn btn-default button-medium"><span>{l s='Send'}<i class="icon-chevron-right right"></i></span></button>
            </p>
		</fieldset>
	</form>
{/if}
