{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<!DOCTYPE HTML>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"{if isset($language_code) && $language_code} lang="{$language_code|escape:'html':'UTF-8'}"{/if}><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7"{if isset($language_code) && $language_code} lang="{$language_code|escape:'html':'UTF-8'}"{/if}><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9 ie8"{if isset($language_code) && $language_code} lang="{$language_code|escape:'html':'UTF-8'}"{/if}><![endif]-->
<!--[if gt IE 8]> <html class="no-js ie9"{if isset($language_code) && $language_code} lang="{$language_code|escape:'html':'UTF-8'}"{/if}><![endif]-->
<html{if isset($language_code) && $language_code} lang="{$language_code|escape:'html':'UTF-8'}"{/if}>
	<head>
		<meta charset="utf-8" />
		<title>{$meta_title|escape:'html':'UTF-8'}</title>
		{if isset($meta_description) AND $meta_description}
			<meta name="description" content="{$meta_description|escape:'html':'UTF-8'}" />
		{/if}
		{if isset($meta_keywords) AND $meta_keywords}
			<meta name="keywords" content="{$meta_keywords|escape:'html':'UTF-8'}" />
		{/if}
		<meta name="generator" content="F2FCREATIVE" />
		<meta name="robots" content="{if isset($nobots)}no{/if}index,{if isset($nofollow) && $nofollow}no{/if}follow" />
		<meta name="viewport" content="width=device-width, minimum-scale=0.25, maximum-scale=1.6, initial-scale=1.0" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<link rel="icon" type="image/vnd.microsoft.icon" href="{$favicon_url}?{$img_update_time}" />
		<link rel="shortcut icon" type="image/x-icon" href="{$favicon_url}?{$img_update_time}" />
		<!-- Latest bootstrap compiled and minified CSS -->
		<link rel="stylesheet" href="{$smarty.const._THEME_CSS_DIR_}bootstrap/bootstrap.min.css" type="text/css" media="all" />
		<!-- Optional theme -->
		<link rel="stylesheet" href="{$smarty.const._THEME_CSS_DIR_}bootstrap/bootstrap-theme.min.css" type="text/css" media="all" />
		{if isset($css_files)}
			{foreach from=$css_files key=css_uri item=media}
				<link rel="stylesheet" href="{$css_uri|escape:'html':'UTF-8'}" type="text/css" media="{$media|escape:'html':'UTF-8'}" />
			{/foreach}
		{/if}
		<!-- Latest compiled and minified JavaScript -->
		<script src="{$smarty.const._THEME_JS_DIR_}bootstrap.min.js"></script>
		{if isset($js_defer) && !$js_defer && isset($js_files) && isset($js_def)}
			{$js_def}
			{foreach from=$js_files item=js_uri}
			<script type="text/javascript" src="{$js_uri|escape:'html':'UTF-8'}"></script>
			{/foreach}
		{/if}
		{$HOOK_HEADER}
		<link rel="stylesheet" href="http{if Tools::usingSecureMode()}s{/if}://fonts.googleapis.com/css?family=Open+Sans:300,600&amp;subset=latin,latin-ext" type="text/css" media="all" />
		<!--[if IE 8]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->
	</head>
	<body{if isset($page_name)} id="{$page_name|escape:'html':'UTF-8'}"{/if} class="{if isset($page_name)}{$page_name|escape:'html':'UTF-8'}{/if}{if isset($body_classes) && $body_classes|@count} {implode value=$body_classes separator=' '}{/if}{if $hide_left_column} hide-left-column{else} show-left-column{/if}{if $hide_right_column} hide-right-column{else} show-right-column{/if}{if isset($content_only) && $content_only} content_only{/if} lang_{$lang_iso}">
	{if !isset($content_only) || !$content_only}
		{if isset($restricted_country_mode) && $restricted_country_mode}
			<div id="restricted-country">
				<p>{l s='You cannot place a new order from your country.'}{if isset($geolocation_country) && $geolocation_country} <span class="bold">{$geolocation_country|escape:'html':'UTF-8'}</span>{/if}</p>
			</div>
		{/if}
		<div id="{if ($page_name eq 'index') or ($page_name eq 'authentication')}{'page_intro'}{else}{'page_global'}{/if}">
			<div class="header-container{if ($page_name eq 'index') or ($page_name eq 'authentication')}{''}{else}{' bg-header-dark'}{/if}">
				<header id="{if ($page_name eq 'index') or ($page_name eq 'authentication')}{'header'}{else}{'header_global'}{/if}">
					{capture name='displayBanner'}{hook h='displayBanner'}{/capture}
					{if $smarty.capture.displayBanner}
						<div class="banner">
							<div class="container">
								<div class="row">
									{$smarty.capture.displayBanner}
								</div>
							</div>
						</div>
					{/if}
					{*
					{capture name='displayNav'}{hook h='displayNav'}{/capture}
					{if $smarty.capture.displayNav}
						<div class="nav">
							<div class="container">
								<div class="row">
									<nav>{$smarty.capture.displayNav}</nav>
								</div>
							</div>
						</div>
					{/if}
					*}
						<div class="container">
							<div class="row">

								<div class="logo {if ($page_name eq 'index') or ($page_name eq 'authentication')}{''}{else}{'logo_global'}{/if} clearfix col-lg-1">
									<a href="{if isset($force_ssl) && $force_ssl}{$base_dir_ssl}{else}{$base_dir}{/if}" title="{$shop_name|escape:'html':'UTF-8'}">
										<img src="{$smarty.const._THEME_IMG_DIR_}logo.png" alt="{$shop_name|escape:'html':'UTF-8'}"{if isset($logo_image_width) && $logo_image_width} width="{$logo_image_width}"{/if}{if isset($logo_image_height) && $logo_image_height} height="{$logo_image_height}"{/if} />
										{* {$logo_url} *}
									</a>
								</div>

								{if isset($HOOK_TOP)}{$HOOK_TOP}{/if}

								{* 

									<nav>{$smarty.capture.displayNav}</nav> 

								*}
										

								<div class="loginsignup {if ($page_name eq 'index') or ($page_name eq 'authentication')}{''}{else}{'loginsignup_global'}{/if} col-lg-2">
									
									<div class="login">
										{if $logged}
											<a href="{$link->getPageLink('index', true, NULL, "mylogout")|escape:'html'}" rel="nofollow" title="{l s='Log me out' mod='blockuserinfo'}">{l s='Log out' mod='blockuserinfo'}</a>
										{else}
											<a href="{$link->getPageLink('my-account', true)|escape:'html'}" rel="nofollow" title="{l s='Log in to your customer account' mod='blockuserinfo'}">{l s='Log in' mod='blockuserinfo'}</a>
										{/if}
									</div>

									<div class="signup">	
										<form action="{$link->getPageLink('authentication', true)|escape:'html':'UTF-8'}" method="post" id="create-account_form" >
											<input type="hidden" class="hidden" name="SubmitCreate" value="{l s='Create an account'}" />
											<button class="button btn btn-dog-register" type="submit" id="SubmitCreate" name="SubmitCreate">
												<span>
													<i class="icon-user left"></i>
													{l s='Sign up'}
												</span>
											</button>								
										</form>
									</div>
									<div class="clearfix"></div>
								</div>
								
							</div>
						</div>

				</header>
			</div>
			<div class="columns-container {if ($category->level_depth eq '3')}{'catdesc'}{else}{''}{/if}">
				<div id="columns" class="container"> <!-- {if ($page_name eq 'index') or ($page_name eq 'authentication')}{''}{else}{' bg-white'}{/if} -->
					<!-- welcome intro moved to own information block -->

					{* <!-- page navi -->
					{if $page_name !='index' && $page_name !='pagenotfound'}
						{include file="$tpl_dir./breadcrumb.tpl"}
					{/if}
					*}

					<div id="slider_row" class="row">
						{capture name='displayTopColumn'}{hook h='displayTopColumn'}{/capture}
						{if $smarty.capture.displayTopColumn}
							<div id="top_column" class="center_column col-xs-12 col-sm-12">{$smarty.capture.displayTopColumn}</div>
						{/if}
					</div>
					
					<div class="row">
						{if isset($left_column_size) && !empty($left_column_size)}
						<div id="left_column" class="column col-xs-12 col-sm-{$left_column_size|intval}">{$HOOK_LEFT_COLUMN}</div>
						{/if}
						{if isset($left_column_size) && isset($right_column_size)}{assign var='cols' value=(12 - $left_column_size - $right_column_size)}{else}{assign var='cols' value=12}{/if}

						<div id="center_column" class="center_column col-xs-12 col-sm-{$cols|intval}">

						<div id="center_column" class="center_column col-xs-12 col-sm-{$cols|intval}{if isset($category) && ($category->level_depth eq '3')}{' catdesc'}{else}{''}{/if}">

	{/if}
