{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{hook h='displayAdminListBefore'}
{if isset($name_controller)}
	{capture name=hookName assign=hookName}display{$name_controller|ucfirst}ListBefore{/capture}
	{hook h=$hookName}
{elseif isset($smarty.get.controller)}
	{capture name=hookName assign=hookName}display{$smarty.get.controller|ucfirst|htmlentities}ListBefore{/capture}
	{hook h=$hookName}
{/if}

<form method="post" action="{$currentIndex|escape:'html':'UTF-8'}&amp;{$identifier}&amp;token={$token|escape:'html':'UTF-8'}&amp;id_tax_rules_group={$id_tax_rules_group}&amp;updatetax_rules_group#{$table}" class="form">
	<div class="panel">
		<input type="hidden" id="submitFilter{$list_id}" name="submitFilter{$list_id}" value="0"/>
		<div class="table-responsive clearfix">
			<table{if $table_id} id="table-{$table_id}"{/if} class="table{if $table_dnd} tableDnD{/if} {$list_id}">
				{if $bulk_actions && $has_bulk_actions}
				<col style="width: 10px;" />
				{/if}
				{foreach $fields_display AS $key => $params}
					<col{if isset($params.width) && $params.width != 'auto'} width="{$params.width}px"{/if}/>
				{/foreach}
				{if $shop_link_type}
					<col style="width: 80px;"/>
				{/if}
				{if $has_actions}
					<col style="width: 52px;" />
				{/if}
				<thead>
					<tr class="nodrag nodrop">
						{if $bulk_actions && $has_bulk_actions}
							<th class="center"></th>
						{/if}
						{foreach $fields_display AS $key => $params}
							<th{if isset($params.align)} align="{$params.align}"{/if}{if isset($params.class)} class="{$params.class}"{/if}>
								{if isset($params.hint)}<span class="hint" name="help_box">{$params.hint}<span class="hint-pointer">&nbsp;</span></span>{/if}
								<span class="title_box">
									{$params.title}
								</span>
							</th>
						{/foreach}
						{if $shop_link_type}
							<th>
								{if $shop_link_type == 'shop'}
									{l s='Shop'}
								{else}
									{l s='Shop group'}
								{/if}
							</th>
						{/if}
						{if $has_actions && $filters_has_value}
							<th class="actions text-right"><button type="submit" name="submitReset{$list_id}" class="btn btn-warning">
									<i class="icon-eraser"></i> {l s='Reset'}
								</button>
							</th>
						{else}
							<th class="actions text-right"></th>
						{/if}
					</tr>
				</thead>