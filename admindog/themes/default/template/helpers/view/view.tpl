{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<div class="leadin">{block name="leadin"}{/block}</div>

{block name="override_tpl"}{/block}

{hook h='displayAdminView'}
{if isset($name_controller)}
	{capture name=hookName assign=hookName}display{$name_controller|ucfirst}View{/capture}
	{hook h=$hookName}
{elseif isset($smarty.get.controller)}
	{capture name=hookName assign=hookName}display{$smarty.get.controller|ucfirst|htmlentities}View{/capture}
	{hook h=$hookName}
{/if}
