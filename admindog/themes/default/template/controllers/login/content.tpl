{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div id="login-panel">
	<div id="login-header">
		<h1 class="text-center">
			<img id="logo" src="{$img_dir}prestashop@2x.png" width="123px" height="24px" alt="PrestaShop" />
		</h1>
		<div class="text-center">{$ps_version}</div>
		<div id="error" class="hide alert alert-danger">
		{if isset($errors)}
			<h4>
				{if isset($nbErrors) && $nbErrors > 1}
					{l s='There are %d errors.' sprintf=$nbErrors}
				{else}
					{l s='There is %d error.' sprintf=$nbErrors}
				{/if}
			</h4>
			<ol>
				{foreach from=$errors item="error"}
				<li>{$error}</li>
				{/foreach}
			</ol>
		{/if}
		</div>

		{if isset($warningSslMessage)}
		<div class="alert alert-warning">{$warningSslMessage}</div>
		{/if}
	</div>
	<div id="shop-img"><img src="{$img_dir}preston-login@2x.png" alt="{$shop_name}" width="69.5px" height="118.5px" /></div>
	<div class="flip-container">
		<div class="flipper">
			<div class="front panel">
				<h4 id="shop_name">{$shop_name}</h4>
				{if !isset($wrong_folder_name) && !isset($wrong_install_name)}
				<form action="#" id="login_form" method="post">
					<input type="hidden" name="redirect" id="redirect" value="{$redirect}"/>
					<div class="form-group">
						<label class="control-label" for="email">{l s='Email address'}</label>
						<input name="email" type="email" id="email" class="form-control" value="{if isset($email)}{$email|escape:'html':'UTF-8'}{/if}" autofocus="autofocus" tabindex="1" placeholder="&#xf0e0 test@example.com" />
					</div>
					<div class="form-group">
						<label class="control-label" for="passwd">
							{l s='Password'}
						</label>
						<input name="passwd" type="password" id="passwd" class="form-control" value="{if isset($password)}{$password|escape:'html':'UTF-8'}{/if}" tabindex="2" placeholder="&#xf084 {l s='Password'}" />
					</div>
					<div class="form-group row-padding-top">
						<button name="submitLogin" type="submit" tabindex="4" class="btn btn-primary btn-lg btn-block ladda-button" data-style="slide-up" data-spinner-color="white" >
							<span class="ladda-label">
								{l s='Log in'}
							</span>
						</button>
					</div>
					<div class="form-group">
						<div id="remind-me" class="checkbox pull-left">
							<label for="stay_logged_in">
								<input name="stay_logged_in" type="checkbox" id="stay_logged_in" value="1"	tabindex="3"/>
								{l s='Stay logged in'}
							</label>
						</div>
						<a href="#" class="show-forgot-password pull-right" >
							{l s='I forgot my password'}
						</a>
					</div>
				</form>
			</div>

			<div class="back panel">
				<form action="#" id="forgot_password_form" method="post">
					<div class="alert alert-info">
						<h4>{l s='Forgot your password?'}</h4>
						<p>{l s='In order to receive your access code by email, please enter the address you provided during the registration process.'}</p>
					</div>
					<div class="form-group">
						<label class="control-label" for="email_forgot">
							{l s='Email'}
						</label>
						<input type="text" name="email_forgot" id="email_forgot" class="form-control" autofocus="autofocus" tabindex="5" placeholder="&#xf0e0 test@example.com" />
					</div>
					<div class="panel-footer">
						<button type="button" href="#" class="btn btn-default show-login-form" tabindex="7">
							<i class="icon-caret-left"></i>
							{l s='Back to login'}
						</button>
						<button class="btn btn-default pull-right" name="submitLogin" type="submit" tabindex="6">
							<i class="icon-ok text-success"></i>
							{l s='Send'}
						</button>
					</div>
				</form>
			</div>
		</div>
		{else}
		<div class="alert alert-danger">
			<p>{l s='For security reasons, you cannot connect to the back office until you have:'}</p>
			<ul>
				{if isset($wrong_install_name) && $wrong_install_name == true}
					<li>{l s='deleted the /install folder'}</li>
				{/if}
				{if isset($wrong_folder_name) && $wrong_folder_name == true}
					<li>{l s='renamed the /admin folder (e.g. %s)' sprintf=$randomNb}</li>
				{/if}
			</ul>
			<p>
				<a href="{$adminUrl|escape:'html':'UTF-8'}">
					{l s='Please then access this page by the new URL (e.g. %s)' sprintf=$adminUrl}
				</a>
			</p>
		</div>
		{/if}
	</div>
	{hook h="displayAdminLogin"}
	<div id="login-footer">
		<p class="text-center text-muted">
			<a href="http://www.prestashop.com/" onclick="return !window.open(this.href);">
				&copy; PrestaShop&#8482; 2007-{$smarty.now|date_format:"%Y"} - All rights reserved
			</a>
		</p>
		<p class="text-center">
			<a class="link-social link-twitter _blank" href="https://twitter.com/PrestaShop" title="Twitter">
				<i class="icon-twitter"></i>
			</a>
			<a class="link-social link-facebook _blank" href="https://www.facebook.com/prestashop" title="Facebook">
				<i class="icon-facebook"></i>
			</a>
			<a class="link-social link-github _blank" href="https://www.prestashop.com/github" title="Github">
				<i class="icon-github"></i>
			</a>
			<a class="link-social link-google _blank" href="https://plus.google.com/+prestashop/" title="Google">
				<i class="icon-google-plus"></i>
			</a>
		</p>
	</div>
</div>
