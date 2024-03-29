{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<!-- Block currencies module -->
{if count($currencies) > 1}
	<div id="currencies-block-top">
		<form id="setCurrency" action="{$request_uri}" method="post">
			<div class="current">
				<input type="hidden" name="id_currency" id="id_currency" value=""/>
				<input type="hidden" name="SubmitCurrency" value="" />
				<span class="cur-label">{l s='Currency' mod='blockcurrencies'} :</span>
				{foreach from=$currencies key=k item=f_currency}
					{if $cookie->id_currency == $f_currency.id_currency}<strong>{$f_currency.iso_code}</strong>{/if}
				{/foreach}
			</div>
			<ul id="first-currencies" class="currencies_ul toogle_content">
				{foreach from=$currencies key=k item=f_currency}
					{if strpos($f_currency.name, '('|cat:$f_currency.iso_code:')') === false}
						{assign var="currency_name" value={l s='%s (%s)' sprintf=[$f_currency.name, $f_currency.iso_code]}}
					{else}
						{assign var="currency_name" value=$f_currency.name}
					{/if}
					<li {if $cookie->id_currency == $f_currency.id_currency}class="selected"{/if}>
						<a href="javascript:setCurrency({$f_currency.id_currency});" rel="nofollow" title="{$currency_name}">
							{$currency_name}
						</a>
					</li>
				{/foreach}
			</ul>
		</form>
	</div>
{/if}
<!-- /Block currencies module -->
