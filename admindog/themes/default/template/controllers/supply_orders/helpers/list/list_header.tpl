{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{extends file="helpers/list/list_header.tpl"}
{block name=override_header}
{if isset($warehouses) && count($warehouses) > 0 && isset($filter_status)}
<div class="panel">
	<h3><i class="icon-cogs"></i> {l s='Filters'}</h3>
	<div class="filter-stock-extended">
		<form id="supply_orders" method="get" class="form-horizontal">
			<input type="hidden" name="controller" value="AdminSupplyOrders" />
			<input type="hidden" name="token" value="{$token|escape:'html':'UTF-8'}" />
			<div class="form-group">
				<label for="id_warehouse" class="control-label col-lg-3">{l s='Filter by warehouse:'}</label>
				<div class="col-lg-9">
					<select id="id_warehouse" name="id_warehouse" onchange="$('#supply_orders').submit();">
					{foreach from=$warehouses key=k item=i}
						<option {if $i.id_warehouse == $current_warehouse} selected="selected"{/if} value="{$i.id_warehouse}">{$i.name}</option>
					{/foreach}
					</select>
				</div>
			</div>
			<div class="form-group">
				<div class="checkbox col-lg-9 col-lg-push-3">
					<label for="filter_status">
						<input id="filter_status" type="checkbox" name="filter_status" class="noborder" onchange="$('#supply_orders').submit();" {if $filter_status == 1}value="on" checked{/if} /> {l s='Choose not to display completed/canceled orders:'}
					</label>
				</div>
			</div>
		</form>
	</div>
</div>
{/if}
{/block}