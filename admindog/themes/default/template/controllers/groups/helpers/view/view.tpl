{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/view/view.tpl"}

{block name="override_tpl"}
<div class="row">
	<div class="col-lg-6">
		<div class="panel">
			<h3><i class="icon-group"></i> {l s='Group information'}</h3>
			<h2><i class="icon-group"></i> {$group->name[$language->id]}</h2>
			<div class="form-horizontal">
				<div class="form-group">
					<label class="col-lg-3 control-label">{l s='Discount:'}</label>
					<div class="col-lg-3"><p class="form-control-static">{l s='Discount: %.2f%%' sprintf=$group->reduction}</p></div>
				</div>
				<div class="form-group">
					<label class="col-lg-3 control-label">{l s='Price display method:'}</label>
					<div class="col-lg-3"><p class="form-control-static">{if $group->price_display_method}
					{l s='Tax excluded'}
				{else}
					{l s='Tax included'}
				{/if}</p></div>
				</div>
				<div class="form-group">
					<label class="col-lg-3 control-label">{l s='Show prices:'}</label>
					<div class="col-lg-3"><p class="form-control-static">{if $group->show_prices}{l s='Yes'}{else}{l s='No'}{/if}</p></div>
				</div>
			</div>
		</div>
	</div>
	<div class="col-lg-6">
		<div class="panel">
			<h3><i class="icon-dollar"></i> {l s='Current category discount'}</h3>
			{if !$categorieReductions}
				<div class="alert alert-warning">{l s='None'}</div>
			{else}
				<table class="table">
					<thead>
						<tr>
							<th><span class="title_box">{l s='Category'}</span></th>
							<th><span class="title_box">{l s='Discount'}</span></th>
						</tr>
					</thead>
					<tbody>
					{foreach $categorieReductions key=key item=category }
						<tr class="alt_row">
							<td>{$category.path}</td>
							<td>{l s='Discount: %.2f%%' sprintf=$category.reduction}</td>
						</tr>
					{/foreach}
					<tbody>
				</table>
			{/if}
		</div>
	</div>
</div>
<div class="row">
	<div class="col-lg-12">
		<h2>{l s='Members of this customer group'}</h2>
		<p>{l s='Limited to the first 100 customers.'} {l s='Please use filters to narrow your search.'}</p>
		{$customerList}
	</div>
</div>
{/block}
