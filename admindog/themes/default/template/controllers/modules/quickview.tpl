{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div class="bootstrap">
	<div class="col-lg-2">
		<img src="{$image}" alt="{$displayName}" class="img-thumbnail" />
		{if isset($badges)}
			{foreach $badges as $badge}
				{if is_array($badge)}
					{foreach $badge as $_badge}
						<img src="{$_badge}" alt="" class="clearfix quickview-badge" />
					{/foreach}
				{else}
					<img src="{$badge}" alt="" class="clearfix quickview-badge" />
				{/if}
			{/foreach}
		{/if}
	</div>
	<div class="col-lg-10">
		<h1>{$displayName}</h1>
		<div class="row">
			<div class="col-sm-6">
				{if (int)$nb_rates > 0}
				<span class="rating">
					<span class="star{if $avg_rate == 5} active{/if}"></span>
					<span class="star{if $avg_rate == 4} active{/if}"></span>
					<span class="star{if $avg_rate == 3} active{/if}"></span>
					<span class="star{if $avg_rate == 2} active{/if}"></span>
					<span class="star{if $avg_rate == 1} active{/if}"></span>
				</span>
				<p class="small">{if (int)$nb_rates > 1}{l s="(%s votes)" sprintf=$nb_rates}{else}{l s="(%s vote)" sprintf=$nb_rates}{/if}</p>
			{/if}
			</div>
			<div class="col-sm-6">
				{if (int)$price}
					<div class="quickview-price">
						{displayPrice price=$price currency=$id_currency}
					</div>
				{/if}
			</div>
		</div>
		<hr />
		<h3>{l s="Description"}</h3>
		<p class="text-justify">{$description_full}</p>
		{if isset($additional_description) && trim($additional_description) != ''}
			<hr />
			<h3>{l s="Merchant benefits"}</h3>
			<p class="text-justify">{$additional_description}</p>
		{/if}
		<hr />
		{if $is_addons_partner}
			<a class="btn btn-success btn-lg pull-right" href="{$url}">{l s='Install module'}</a>
		{else}
			<a class="btn btn-success btn-lg pull-right" href="{$url}" onclick="return !window.open(this.href);">{l s='View on PrestaShop Addons'}</a>
		{/if}
	</div>
</div>