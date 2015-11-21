{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<h3>{l s='Referral program rules' mod='referralprogram'}</h3>

{if isset($xml)}
<div id="referralprogram_rules">
	{if isset($xml->body->$paragraph)}<div class="rte">{$xml->body->$paragraph|replace:"\'":"'"|replace:'\"':'"'}</div>{/if}
</div>
{/if}
