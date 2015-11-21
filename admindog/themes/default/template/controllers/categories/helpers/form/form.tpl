{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{extends file="helpers/form/form.tpl"}

{block name="script"}
	var ps_force_friendly_product = false;
{/block}

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
{block name="description"}
	{$smarty.block.parent}
	{if ($input.name == 'groupBox')}
		<div class="alert alert-info">
			<h4>{$input.info_introduction}</h4>
			<p>{$input.unidentified}<br />
			{$input.guest}<br />
			{$input.customer}</p>
		</div>
	{/if}
{/block}
{block name="input_row"}
	{$smarty.block.parent}
	{if ($input.name == 'image')}
	{$displayBackOfficeCategory}
	{/if}
{/block}