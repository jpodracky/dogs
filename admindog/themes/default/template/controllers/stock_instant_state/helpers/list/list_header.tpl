{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{extends file="helpers/list/list_header.tpl"}
{block name=override_header}
{if isset($show_filter) && $show_filter}
<div class="panel">
	<h3><i class="icon-cogs"></i> {l s='Filters'}</h3>
	<div class="filter-stock">
		<form id="stock_instant_state" method="get" class="form-horizontal">
			<input type="hidden" name="controller" value="AdminStockInstantState" />
			<input type="hidden" name="token" value="{$token|escape:'html':'UTF-8'}" />
		{if count($stock_instant_state_warehouses) > 0}
			<div id="stock_instant_state_form_warehouse" class="form-group">
				<label for="id_warehouse" class="control-label col-lg-3">{l s='Filter by warehouse:'}</label>
				<div class="col-lg-9">
					<select id="id_warehouse" name="id_warehouse" onchange="$('#stock_instant_state').submit();">
						{foreach from=$stock_instant_state_warehouses key=k item=i}
							<option {if $i.id_warehouse == $stock_instant_state_cur_warehouse} selected="selected"{/if} value="{$i.id_warehouse}">{$i.name}</option>
						{/foreach}
					</select>
				</div>
			</div>
		{/if}
		</form>
	</div>
</div>
{/if}
{/block}