{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div class="row">
	<div class="col-lg-6">
			<form action="{$current|escape:'html':'UTF-8'}&amp;token={$token|escape:'html':'UTF-8'}" method="post" id="refresh_index_form" name="refresh_index_form" class="form-horizontal">
				<div class="panel">
					<h3>
						<i class="icon-fullscreen"></i> {l s='Indexing'}
					</h3>
					<div class="alert alert-info">{l s='There is a huge quantity of data, so each connection corresponding to a referrer is indexed. You can also refresh this index by clicking the "Refresh index" button. This process may take a while, and it\'s only needed if you modified or added a referrer, or if you want changes to be retroactive.'}</div>
					<button type="submit" class="btn btn-default" name="submitRefreshIndex" id="submitRefreshIndex">
						<i class="icon-refresh"></i> {l s='Refresh index'}
					</button>
				</div>
			</form>
		</div>
		<div class="col-lg-6">
			<form action="{$current|escape:'html':'UTF-8'}&amp;token={$token|escape:'html':'UTF-8'}" method="post" id="refresh_cache_form" name="refresh_cache_form" class="form-horizontal">
				<div class="panel">
					<h3>
						<i class="icon-briefcase"></i> {l s='Cache'}
					</h3>
					<div class="alert alert-info">{l s='Your data is cached in order to sort it and filter it. You can refresh the cache by clicking on the "Refresh cache" button.'}</div>
					<button type="submit" class="btn btn-default" name="submitRefreshCache" id="submitRefreshCache">
						<i class="icon-refresh"></i> {l s='Refresh cache'}
					</button>
				</div>
			</form>
		</div>
	</div>
</div>

<div id="settings_referrers" class="row">
	<div class="col-lg-3">
		<form action="{$current|escape:'html':'UTF-8'}&amp;token={$token|escape:'html':'UTF-8'}" method="post" id="settings_form" name="settings_form" class="form-horizontal">
			<div class="panel">
				<h3>
					<i class="icon-cog"></i> {l s='Settings'}
				</h3>
				<div class="alert alert-info">{l s='Direct traffic can be quite resource-intensive. You should consider enabling it only if you have a strong need for it.'}</div>
				<div class="form-group">
					<label class="control-label col-lg-6">{l s='Save direct traffic?'}</label>
					<div class="col-lg-6">
						<div class="row">
							<div class="input-group fixed-width-md">
								<span class="switch prestashop-switch">
									<input type="radio" name="tracking_dt" id="tracking_dt_on" value="1" {if $tracking_dt}checked="checked"{/if} />
									<label class="t" for="tracking_dt_on">
										{l s='Yes'}
									</label>
									<input type="radio" name="tracking_dt" id="tracking_dt_off" value="0" {if !$tracking_dt}checked="checked"{/if}  />
									<label class="t" for="tracking_dt_off">
										{l s='No'}
									</label>
									<a class="slide-button btn"></a>
								</span>
							</div>
						</div>
					</div>
				</div>
				<button type="submit" class="btn btn-default" name="submitSettings" id="submitSettings">
					<i class="icon-save"></i> {l s='Save'}
				</button>
			</div>
		</form>
	</div>
	{if $statsdata_name}
		<div class="col-lg-3">
			<div class="panel">
				<div class="alert alert-info">
					{l s="The module '%s' must be activated and configurated in order to have all the statistics" sprintf=$statsdata_name}
				</div>
			</div>
		</div>
	{/if}
	</div>


	
