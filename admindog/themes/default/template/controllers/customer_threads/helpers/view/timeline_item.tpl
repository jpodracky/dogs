{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<article class="timeline-item{if isset($timeline_item.alt)} alt{/if}">
	<div class="timeline-caption">
		<div class="timeline-panel arrow arrow-{$timeline_item.arrow}">
			<span class="timeline-icon" style="background-color:{$timeline_item.background_color|escape:'html':'UTF-8'};">
				<i class="{$timeline_item.icon}"></i>
			</span>
			<span class="timeline-date"><i class="icon-calendar"></i> {dateFormat date=$timeline_item.date full=0} - <i class="icon-time"></i> {$timeline_item.date|substr:11:5}</span>
			{if isset($timeline_item.id_order)}<a class="badge" href="#">{l s="Order #"}{$timeline_item.id_order|intval}</a><br/>{/if}
			<span>{$timeline_item.content|truncate:220|nl2br}</span>
			{if isset($timeline_item.see_more_link)}
				<br/><br/><a href="{$timeline_item.see_more_link|escape:'html':'UTF-8'}" class="btn btn-default _blank">{l s="See more"}</a>
			{/if}
		</div>
	</div>
</article>
