{*
 *
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *
*}
<section id="dashactivity" class="panel widget{if $allow_push} allow_push{/if}">
	<div class="panel-heading">
		<i class="icon-time"></i> {l s='Activity overview' mod='dashactivity'}
		<span class="panel-heading-action">
			<a class="list-toolbar-btn" href="#" onclick="toggleDashConfig('dashactivity'); return false;" title="{l s='Configure' mod='dashactivity'}">
				<i class="process-icon-configure"></i>
			</a>
			<a class="list-toolbar-btn" href="#" onclick="refreshDashboard('dashactivity'); return false;" title="{l s='Refresh' mod='dashactivity'}">
				<i class="process-icon-refresh"></i>
			</a>
		</span>
	</div>
	<section id="dashactivity_config" class="dash_config hide">
		<header><i class="icon-wrench"></i> {l s='Configuration' mod='dashactivity'}</header>
		{$dashactivity_config_form}
	</section>
	<section id="dash_live" class="loading">
		<ul class="data_list_large">
			<li>
				<span class="data_label size_l">
					<a href="{$link->getAdminLink('AdminStats')|escape:'html':'UTF-8'}&amp;module=statslive">{l s='Online Visitors' mod='dashactivity'}</a>
					<small class="text-muted"><br/>
						{l s='in the last %d minutes' sprintf=$DASHACTIVITY_VISITOR_ONLINE|intval mod='dashactivity'}
					</small>
				</span>
				<span class="data_value size_xxl">
					<span id="online_visitor"></span>
				</span>
			</li>
			<li>
				<span class="data_label size_l">
					<a href="{$link->getAdminLink('AdminCarts')|escape:'html':'UTF-8'}">{l s='Active Shopping Carts' mod='dashactivity'}</a>
					<small class="text-muted"><br/>
						{l s='in the last %d minutes' sprintf=$DASHACTIVITY_CART_ACTIVE|intval mod='dashactivity'}
					</small>
				</span>
				<span class="data_value size_xxl">
					<span id="active_shopping_cart"></span>
				</span>
			</li>
		</ul>
	</section>
	<section id="dash_pending" class="loading">
		<header><i class="icon-time"></i> {l s='Currently Pending' mod='dashactivity'}</header>
		<ul class="data_list">
			<li>
				<span class="data_label"><a href="{$link->getAdminLink('AdminOrders')|escape:'html':'UTF-8'}">{l s='Orders' mod='dashactivity'}</a></span>
				<span class="data_value size_l">
					<span id="pending_orders"></span>
				</span>
			</li>
			<li>
				<span class="data_label"><a href="{$link->getAdminLink('AdminReturn')|escape:'html':'UTF-8'}">{l s='Return/Exchanges' mod='dashactivity'}</a></span>
				<span class="data_value size_l">
					<span id="return_exchanges"></span>
				</span>
			</li>
			<li>
				<span class="data_label"><a href="{$link->getAdminLink('AdminCarts')|escape:'html':'UTF-8'}">{l s='Abandoned Carts' mod='dashactivity'}</a></span>
				<span class="data_value size_l">
					<span id="abandoned_cart"></span>
				</span>
			</li>
			{if isset($stock_management) && $stock_management}
				<li>
					<span class="data_label"><a href="{$link->getAdminLink('AdminTracking')|escape:'html':'UTF-8'}">{l s='Out of Stock Products' mod='dashactivity'}</a></span>
					<span class="data_value size_l">
						<span id="products_out_of_stock"></span>
					</span>
				</li>
			{/if}
		</ul>
	</section>
	<section id="dash_notifications" class="loading">
		<header><i class="icon-exclamation-sign"></i> {l s='Notifications' mod='dashactivity'}</header>
		<ul class="data_list_vertical">
			<li>
				<span class="data_label"><a href="{$link->getAdminLink('AdminCustomerThreads')|escape:'html':'UTF-8'}">{l s='New Messages' mod='dashactivity'}</a></span>
				<span class="data_value size_l">
					<span id="new_messages"></span>
				</span>
			</li>
			<li>
				<span class="data_label"><a href="{$link->getAdminLink('AdminModules')|escape:'html':'UTF-8'}&amp;configure=productcomments&amp;tab_module=front_office_features&amp;module_name=productcomments">{l s='Product Reviews' mod='dashactivity'}</a></span>
				<span class="data_value size_l">
					<span id="product_reviews"></span>
				</span>
			</li>
		</ul>
	</section>
	<section id="dash_customers" class="loading">
		<header><i class="icon-user"></i> {l s='Customers & Newsletters' mod='dashactivity'} <span class="subtitle small" id="customers-newsletters-subtitle"></span></header>
		<ul class="data_list">
			<li>
				<span class="data_label"><a href="{$link->getAdminLink('AdminCustomers')|escape:'html':'UTF-8'}">{l s='New Customers' mod='dashactivity'}</a></span>
				<span class="data_value size_md">
					<span id="new_customers"></span>
				</span>
			</li>
			<li>
				<span class="data_label"><a href="{$link->getAdminLink('AdminStats')|escape:'html':'UTF-8'}&amp;module=statsnewsletter">{l s='New Subscriptions' mod='dashactivity'}</a></span>
				<span class="data_value size_md">
					<span id="new_registrations"></span>
				</span>
			</li>
			<li>
				<span class="data_label"><a href="{$link->getAdminLink('AdminModules')|escape:'html':'UTF-8'}&amp;configure=blocknewsletter&amp;module_name=blocknewsletter">{l s='Total Subscribers' mod='dashactivity'}</a></span>
				<span class="data_value size_md">
					<span id="total_suscribers"></span>
				</span>
			</li>
		</ul>
	</section>
	<section id="dash_traffic" class="loading">
		<header>
			<i class="icon-globe"></i> {l s='Traffic' mod='dashactivity'} <span class="subtitle small" id="traffic-subtitle"></span>
		</header>
		<ul class="data_list">
			{if $gapi_mode}
				<li>
					<span class="data_label">
						<img src="../modules/dashactivity/gapi-logo.gif" width="16" height="16" alt=""/> <a href="{$link->getAdminLink('AdminModules')|escape:'html':'UTF-8'}&amp;{$gapi_mode}=gapi">{l s='Link to your Google Analytics account' mod='dashactivity'}</a>
					</span>
				</li>
			{/if}
			<li>
				<span class="data_label"><a href="{$link->getAdminLink('AdminStats')|escape:'html':'UTF-8'}&amp;module=statsforecast">{l s='Visits' mod='dashactivity'}</a></span>
				<span class="data_value size_md">
					<span id="visits"></span>
				</span>
			</li>
			<li>
				<span class="data_label"><a href="{$link->getAdminLink('AdminStats')|escape:'html':'UTF-8'}&amp;module=statsvisits">{l s='Unique Visitors' mod='dashactivity'}</a></span>
				<span class="data_value size_md">
					<span id="unique_visitors"></span>
				</span>
			</li>
			<li>
				<span class="data_label">{l s='Traffic Sources' mod='dashactivity'}</span>
				<ul class="data_list_small" id="dash_traffic_source">
				</ul>
				<div id="dash_traffic_chart2" class='chart with-transitions'>
					<svg></svg>
				</div>
			</li>
		</ul>
	</section>
</section>
<script type="text/javascript">
	date_subtitle = "{$date_subtitle|escape:'html':'UTF-8'}";
	date_format   = "{$date_format|escape:'html':'UTF-8'}";
</script>
