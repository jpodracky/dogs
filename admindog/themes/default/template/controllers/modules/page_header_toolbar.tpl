{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}


{extends file="page_header_toolbar.tpl"}

{block name=pageTitle}
<h2 class="page-title">
	{l s='List of modules'}
</h2>
{/block}

{block name=toolbarBox}
<div class="page-bar toolbarBox">
	<div class="btn-toolbar">
		<ul class="nav nav-pills pull-right">
			{if isset($upgrade_available) && $upgrade_available|@count}
			{assign var='modules' value=''}
			{foreach from=$upgrade_available item='module'}
				{assign var='modules' value=$modules|cat:$module.name:'|'}
			{/foreach}
			{assign var='modules' value=$modules|substr:0:-1}
			<li>
				<a id="desc-module-update-all" class="toolbar_btn" href="{$currentIndex|escape:'html':'UTF-8'}&amp;token={$token|escape:'html':'UTF-8'}&amp;updateAll=1" title="{l s='Update all'}">
					<i class="process-icon-refresh"></i>
					<div>{l s='Update all'}</div>
				</a>
			</li>
			{else}
			<li>
				<a id="desc-module-check-and-update-all" class="toolbar_btn" href="{$currentIndex|escape:'html':'UTF-8'}&amp;token={$token|escape:'html':'UTF-8'}&amp;check=1" title="{l s='Check for update'}">
					<i class="process-icon-refresh"></i>
					<div>{l s='Check for update'}</div>
				</a>
			</li>
			{/if}
			{if $add_permission eq '1' && ($context_mode != Context::MODE_HOST)}
			<li>
				<a id="desc-module-new" class="toolbar_btn anchor" href="#" onclick="$('#module_install').slideToggle();" title="{l s='Add a new module'}">
					<i class="process-icon-new"></i>
					<div>{l s='Add a new module'}</div>
				</a>
			</li>
			{else}
			<li>
				<a id="desc-module-new" class="toolbar_btn" href="{$link->getAdminLink('AdminModules')}&addnewmodule" title="{l s='Add a new module'}">
					<i class="process-icon-new"></i>
					<div>{l s='Add a new module'}</div>
				</a>
			</li>
			{/if}
			{if isset($help_link)}
			
			{/if}
		</ul>
	</div>
</div>
{/block}
