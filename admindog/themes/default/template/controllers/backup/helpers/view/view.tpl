{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/view/view.tpl"}

{block name="override_tpl"}
	{if !isset($errors) || $errors|count == 0}
	<div class="panel">
		<h3><i class="icon-download"></i> {l s='Download'}</h3>
		<div class="alert alert-success">{l s='Beginning the download ...'}</div>
		<p>{l s='Backup files should automatically start downloading.'}</p>
		<p>{l s='If not,'} <b><a href="{$url_backup}" class="btn btn-default"><i class="icon-download"></i> {l s='please click here!'}</a></b></p>
		<iframe  style="width:0px; height:0px; overflow:hidden; border:none;" src="{$url_backup}"></iframe>
	</div>
	{/if}
{/block}
