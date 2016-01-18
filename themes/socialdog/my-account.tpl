{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{capture name=path}{l s='My account'}{/capture}

{*
<h1 class="page-heading">{l s='My account'}</h1>
*}
{if isset($account_created)}
	<p class="alert alert-success">
		{l s='Your account has been created.'}
	</p>
{/if}
<div class="row">	
{if isset($HOOK_CUSTOMER_ACCOUNT) && $HOOK_CUSTOMER_ACCOUNT !=''}
	<div class="col-lg-12">
        {$HOOK_CUSTOMER_ACCOUNT}
    </div>
{/if}
</div>
