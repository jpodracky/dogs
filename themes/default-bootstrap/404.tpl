{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div class="pagenotfound">
	<h1>{l s='This page is not available'}</h1>

	<p>
		{l s='We\'re sorry, but the Web address you\'ve entered is no longer available.'}
	</p>

	<h3>{l s='To find a product, please type its name in the field below.'}</h3>
	<form action="{$link->getPageLink('search')|escape:'html':'UTF-8'}" method="post" class="std">
		<fieldset>
			<div>
				<label for="search_query">{l s='Search our product catalog:'}</label>
				<input id="search_query" name="search_query" type="text" class="form-control grey" />
                <button type="submit" name="Submit" value="OK" class="btn btn-default button button-small"><span>{l s='Ok'}</span></button>
			</div>
		</fieldset>
	</form>

	<div class="buttons"><a class="btn btn-default button button-medium" href="{if isset($force_ssl) && $force_ssl}{$base_dir_ssl}{else}{$base_dir}{/if}" title="{l s='Home'}"><span><i class="icon-chevron-left left"></i>{l s='Home page'}</span></a></div>
</div>
