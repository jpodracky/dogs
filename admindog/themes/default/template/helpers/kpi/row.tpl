{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div class="panel kpi-container">
	<div class="kpi-refresh"><button class="close refresh" type="button" onclick="refresh_kpis();"><i class="process-icon-refresh" style="font-size:1em"></i></button></div>
	<div class="row">
		{assign var='col' value=(int)(12 / $kpis|count)}
		{foreach from=$kpis item=i name=kpi}
			{if $smarty.foreach.kpi.iteration > $col+1}
				</div>
				<div class="row">
			{/if}
			<div class="col-sm-6 col-lg-{$col}">{$i}</div>
		{/foreach}
	</div>
</div>
