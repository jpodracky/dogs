{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/form/form.tpl"}
{block name="input"}
	{if $input.name == "link_rewrite"}
		<script type="text/javascript">
		{if isset($PS_ALLOW_ACCENTED_CHARS_URL) && $PS_ALLOW_ACCENTED_CHARS_URL}
			var PS_ALLOW_ACCENTED_CHARS_URL = 1;
		{else}
			var PS_ALLOW_ACCENTED_CHARS_URL = 0;
		{/if}
		</script>
		{$smarty.block.parent}
	{else}
		{$smarty.block.parent}
	{/if}
{/block}
{block name="script"}
	$(document).ready(function() {
		$('#active_on').bind('click', function(){
			toggleDraftWarning(false);
		});
		$('#active_off').bind('click', function(){
			toggleDraftWarning(true);
		});		
	});
{/block}

{block name="leadin"}
	<div style="{if $active}display:none{/if}">
		<p class="alert alert-warning">
			{l s='Your CMS page will be saved as a draft'}
		</p>
	</div>
{/block}

{block name="input"}
	{if $input.type == 'select_category'}
		<select name="{$input.name}">
			{$input.options.html}
		</select>
	{else}
		{$smarty.block.parent}
	{/if}
{/block}

