{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{extends file="helpers/list/list_header.tpl"}
{block name=override_header}
	{if count($list_warehouses) > 0}
<div class="panel">
	<h3><i class="icon-cogs"></i> {l s='Filters'}</h3>
	<div class="filter-stock">
			<form method="get" id="stock-movement-filter" class="form-horizontal">
				<input type="hidden" name="controller" value="AdminStockMvt" />
				<input type="hidden" name="token" value="{$token|escape:'html':'UTF-8'}" />
				<div class="form-group">
					<label for="id_warehouse" class="control-label col-lg-3">{l s='Filter movements by warehouse:'}</label>
					<div class="col-lg-9">					
						<select id="id_warehouse" name="id_warehouse" onchange="$('#stock-movement-filter').submit();">
							{foreach $list_warehouses as $warehouse}
								<option {if $warehouse.id_warehouse == $current_warehouse}selected="selected"{/if} value="{$warehouse.id_warehouse}">{$warehouse.name}</option>
							{/foreach}
						</select>
					</div>
				</div>
			</form>
		{/if}
	</div>
</div>
{/block}
