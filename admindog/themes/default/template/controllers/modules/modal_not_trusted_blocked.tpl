{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<div class="modal-body">
	<div class="alert alert-warning">
		<h3>{l s='This module could not be verified by PrestaShop.'}</h3>

		<p>{l s="This generally happens when the module isn't distributed through our official marketplace, PrestaShop Addons - or when your server failed to communicate with PrestaShop Addons."}</p>
	</div>

	<div class="row">
		<div class="col-sm-2" style="text-align: center;">
			<img id="untrusted-module-logo" class="" src="" alt="">
		</div>
		<div class="col-sm-10">
			<table class="table">
				<tr>
					<td>{l s='Module'}</td>
					<td><strong><span class="module-display-name-placeholder"></span></strong></td>
				</tr>
				<tr>
					<td>{l s='Author'}</td>
					<td><strong><span class="author-name-placeholder"></span></strong></td>
				</tr>
			</table>
		</div>

		<div class="col-sm-12" style="text-align: center; padding-top: 12px;">
			<button type="button" class="btn btn-default" data-dismiss="modal">{l s='Back to modules list'}</button>
		</div>
	</div>
</div>

<div class="modal-footer">
	<div class="alert alert-info">
		<p>{l s='Since you may not have installed this module from PrestaShop Addons, we cannot assert that the module is complying with our safety requirements (e.g. that it is not adding some undisclosed functionalities such as ads, hidden links, spam, etc...).'}</p>

		<p>{l s='You can search for similar modules on the official marketplace.'}</p>

		<p>{l s="[1]Click here to browse our catalog on PrestaShop Addons[/1]." tags=['<a class="catalog-link" href="#">']}
	</div>
</div>