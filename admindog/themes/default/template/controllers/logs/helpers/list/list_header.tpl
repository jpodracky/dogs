{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/list/list_header.tpl"}

{block name="override_header"}

	<div class="panel">
		<h3>
			<i class="icon-warning-sign"></i>
			{l s='Severity levels'}
		</h3>
		<p>{l s='Meaning of severity levels:'}</p>
		<ol>
			<li><span class="badge badge-success">{l s='Informative only'}</span></li>
			<li><span class="badge badge-warning">{l s='Warning'}</span></li>
			<li><span class="badge badge-danger">{l s='Error'}</span></li>
			<li><span class="badge badge-critical">{l s='Major issue (crash)!'}</span></li>
		</ol>
	</div>

{/block}