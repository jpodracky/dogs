{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<div class="modal-body">
{if $add_permission eq '1'}
	{if !isset($logged_on_addons) || !$logged_on_addons}
		{if $check_url_fopen eq 'ko'  OR $check_openssl eq 'ko'}
			<div class="alert alert-warning">
				{l s='If you want to be able to fully use the AdminModules panel and have free modules available, you should enable the following configuration on your server:'}
				<br />
				{if $check_url_fopen eq 'ko'}- {l s='Enable PHP\'s allow_url_fopen setting'}<br />{/if}
				{if $check_openssl eq 'ko'}- {l s='Enable PHP\'s OpenSSL extension'}<br />{/if}
			</div>
		{else}
			<!--start addons login-->
			<form id="addons_login_form" method="post" >
				<div>
					<a href="{$addons_register_link|escape:'html':'UTF-8'}"><img class="img-responsive center-block" src="themes/default/img/prestashop-addons-logo.png" alt="Logo PrestaShop Addons"/></a>
					<h3 class="text-center">{l s="Connect your shop with PrestaShop's marketplace in order to automatically import all your Addons purchases."}</h3>
					<hr />
				</div>
				<div class="row">
					<div class="col-md-6">
						<h4>{l s="Don't have an account?"}</h4>
						<p class='text-justify'>{l s="Discover the Power of PrestaShop Addons! Explore the PrestaShop Official Marketplace and find over 3 500 innovative modules and themes that optimize conversion rates, increase traffic, build customer loyalty and maximize your productivity"}</p>
					</div>
					<div class="col-md-6">
						<h4>{l s='Connect to PrestaShop Addons'}</h4>
						<div class="form-group">
							<div class="input-group">
								<span class="input-group-addon"><i class="icon-user"></i></span>
								<input id="username_addons" name="username_addons" type="text" value="" autocomplete="off" class="form-control ac_input">
							</div>
						</div>
						<div class="form-group">
							<div class="input-group">
								<span class="input-group-addon"><i class="icon-key"></i></span>
								<input id="password_addons" name="password_addons" type="password" value="" autocomplete="off" class="form-control ac_input">
							</div>
							<a class="btn btn-link pull-right _blank" href="{$addons_forgot_password_link}">{l s='I forgot my password'}</a>
							<br>
						</div>
					</div>
				</div>

				<div class="row row-padding-top">
					<div class="col-md-6">
						<div class="form-group">
							<a class="btn btn-default btn-block btn-lg _blank" href="{$addons_register_link|escape:'html':'UTF-8'}">
								{l s="Create an Account"}
								<i class="icon-external-link"></i>
							</a>
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group">
							<button id="addons_login_button" class="btn btn-primary btn-block btn-lg" type="submit">
								<i class="icon-unlock"></i> {l s='Sign in'}
							</button>
						</div>
					</div>
				</div>

				<div id="addons_loading" class="help-block"></div>

			</form>
			<!--end addons login-->
		{/if}
	{/if}
{/if}
</div>
