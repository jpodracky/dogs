{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{$header}
{if isset($conf)}
	<div class="bootstrap">
		<div class="alert alert-success">
			<button type="button" class="close" data-dismiss="alert">&times;</button>
			{$conf}
		</div>
	</div>
{/if}
{if count($errors) && current($errors) != '' && (!isset($disableDefaultErrorOutPut) || $disableDefaultErrorOutPut == false)}

	<div class="bootstrap">
		<div class="alert alert-danger">
			<button type="button" class="close" data-dismiss="alert">&times;</button>
		{if count($errors) == 1}
			{reset($errors)}
		{else }
			{l s='%d errors' sprintf=$errors|count}
			<br/>
			<ol>
				{foreach $errors as $error}
					<li>{$error}</li>
				{/foreach}
			</ol>
		{/if}
		</div>
	</div>
{/if}
{if isset($informations) && count($informations) && $informations}
	<div class="bootstrap">
		<div class="alert alert-info">
			<button type="button" class="close" data-dismiss="alert">&times;</button>
			<ul id="infos_block" class="list-unstyled">
				{foreach $informations as $info}
					<li>{$info}</li>
				{/foreach}
			</ul>
		</div>
	</div>
{/if}
{if isset($confirmations) && count($confirmations) && $confirmations}
	<div class="bootstrap">
		<div class="alert alert-success" style="display:block;">
			{foreach $confirmations as $conf}
				{$conf}
			{/foreach}
		</div>
	</div>
{/if}
{if count($warnings)}
	<div class="bootstrap">
		<div class="alert alert-warning">
			<button type="button" class="close" data-dismiss="alert">&times;</button>
			{if count($warnings) > 1}
				<h4>{l s='There are %d warnings:' sprintf=count($warnings)}</h4>
			{/if}
			<ul class="list-unstyled">
				{foreach $warnings as $warning}
					<li>{$warning}</li>
				{/foreach}
			</ul>
		</div>
	</div>
{/if}
{$page}
{$footer}
