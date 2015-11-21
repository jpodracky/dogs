{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- MODULE ReferralProgram -->
<p id="referralprogram">
	<i class="icon-flag"></i>
	{l s='You have earned a voucher worth %s thanks to your sponsor!' sprintf=$discount_display mod='referralprogram'}
	{l s='Enter voucher name %s to receive the reduction on this order.' sprintf=$discount->name mod='referralprogram'}
	<a href="{$link->getModuleLink('referralprogram', 'program', [], true)|escape:'html':'UTF-8'}" title="{l s='Referral program' mod='referralprogram'}" rel="nofollow">{l s='View your referral program.' mod='referralprogram'}</a>
</p>
<br />
<!-- END : MODULE ReferralProgram -->