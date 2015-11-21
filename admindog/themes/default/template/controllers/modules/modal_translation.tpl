{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div class="modal-body">
	<div class="input-group">
		<button type="button" class="btn btn-default dropdown-toggle" tabindex="-1" data-toggle="dropdown">
			<i class="icon-flag"></i>
			{l s='Manage translations'}
			<span class="caret"></span>
		</button>
		<ul class="dropdown-menu">
			{foreach from=$module_languages item=language}
			<li><a href="{$trad_link|escape:'html':'UTF-8'}{$language['iso_code']|escape:'html':'UTF-8'}#{$module_name|escape:'html':'UTF-8'}">{$language.name|escape:'html':'UTF-8'}</a></li>
			{/foreach}
		</ul>
	</div>
</div>