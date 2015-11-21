{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<input type="hidden" name="submitted_tabs[]" value="Pack" />
<hr />
<div class="form-group listOfPack">
	<label class="control-label col-lg-3 product_description">
		{l s='List of products of this pack'}
	</label>
	<div class="col-lg-9">
		<p class="alert alert-warning pack-empty-warning" {if $pack_items|@count != 0}style="display:none"{/if}>{l s='This pack is empty. You must add at least one product item.'}</p>
		<ul id="divPackItems" class="list-unstyled">
			{foreach $pack_items as $pack_item}
				<li class="product-pack-item media-product-pack" data-product-name="{$curPackItemName}" data-product-qty="{$pack_item.pack_quantity}" data-product-id="{$pack_item.id}" data-product-id-attribute="{$pack_item.id_product_attribute}">
					<img class="media-product-pack-img" src="{$pack_item.image}"/>
					<span class="media-product-pack-title">{$pack_item.name}</span>
					<span class="media-product-pack-ref">REF: {$pack_item.reference}</span>
					<span class="media-product-pack-quantity"><span class="text-muted">x</span>{$pack_item.pack_quantity}</span>
					<button type="button" class="btn btn-default delPackItem media-product-pack-action" data-delete="{$pack_item.id}" data-delete-attr="{$pack_item.id_product_attribute}"><i class="icon-trash"></i></button>
				</li>
			{/foreach}
		</ul>
	</div>
</div>
<div class="form-group addProductToPack">
	<label class="control-label col-lg-3" for="curPackItemName">
		<span class="label-tooltip" data-toggle="tooltip" title="{l s='Start by typing the first letters of the product name, then select the product from the drop-down list.'}">
			{l s='Add product in your pack'}
		</span>
	</label>
	<div class="col-lg-9">
		<div class="row">
			<div class="col-lg-6">
				<input type="text" id="curPackItemName" name="curPackItemName" class="form-control" />
			</div>
			<div class="col-lg-2">
				<div class="input-group">
					<span class="input-group-addon">&times;</span>
					<input type="number" name="curPackItemQty" id="curPackItemQty" class="form-control" min="1" value="1"/>
				</div>
			</div>
			<div class="col-lg-2">
				<button type="button" id="add_pack_item" class="btn btn-default">
					<i class="icon-plus-sign-alt"></i> {l s='Add this product'}
				</button>
			</div>
		</div>
	</div>
</div>

<input type="hidden" name="inputPackItems" id="inputPackItems" value="{$input_pack_items}" placeholder="inputs"/>
<input type="hidden" name="namePackItems" id="namePackItems" value="{$input_namepack_items}" placeholder="name"/>