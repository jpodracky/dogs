{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{assign var=module_name value='<strong><span class="module-display-name-placeholder"></span></strong>'}

<div class="modal-body">
	<div class="alert alert-warning">
		<h4>{l s='You are about to install "%s", a module which is not compatible with your country.' sprintf=$module_name}</h4>
		<p>
			{l s='This module was not verified by PrestaShop hence we cannot certify that it works well in your country and that it complies with our quality requirements.'}
			<strong>{l s='Use at your own risk.'}</strong>
		</p>
	</div>
	<h3>{l s='What Should I Do?'}</h3>
	<p>
		{l s='If you are unsure about this, you should contact the Customer Service of %s to ask them to make the module compatible with your country.' sprintf=$module_name}<br />
		{l s='Moreover, we recommend that you use an equivalent module: compatible modules for your country are listed in the "Modules" tab of your back office.'}
	</p>
	<p>
		{l s='If you are unsure about this module, you can look for similar modules on the official marketplace.'}
		<a class="_blank" href="http://addons.prestashop.com/">{l s='Click here to browse PrestaShop Addons.'}</a>
	</p>
</div>

<div class="modal-footer">
	<div class="row">
		<div class="col-sm-12 text-center">
			<a id="proceed-install-anyway" href="#" class="btn btn-warning">{l s='Proceed with the installation'}</a>
			<button type="button" class="btn btn-default" data-dismiss="modal">{l s='Back to modules list'}</button>
		</div>
	</div>
</div>
