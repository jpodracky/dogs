{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{foreach from=$languages item=language}
{if $languages|count > 1}
<div class="translatable-field row lang-{$language.id_lang}">
	<div class="col-lg-9">
{/if}
		<textarea id="{$input_name}_{$language.id_lang}" name="{$input_name}_{$language.id_lang}" class="{if isset($class)}{$class}{else}textarea-autosize{/if}">{if isset($input_value[$language.id_lang])}{$input_value[$language.id_lang]|htmlentitiesUTF8}{/if}</textarea>
    <span class="counter" data-max="{if isset($max)}{$max}{else}none{/if}"></span>
{if $languages|count > 1}
	</div>
	<div class="col-lg-2">
		<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
			{$language.iso_code}
			<span class="caret"></span>
		</button>
		<ul class="dropdown-menu">
			{foreach from=$languages item=language}
			<li><a href="javascript:tabs_manager.allow_hide_other_languages = false;hideOtherLanguage({$language.id_lang});">{$language.name}</a></li>
			{/foreach}
		</ul>
	</div>
</div>
{/if}
{/foreach}

<script type="text/javascript">
	$(".textarea-autosize").autosize();
</script>
