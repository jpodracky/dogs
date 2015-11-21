 {*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div class="comments_note">	
	<div class="star_content clearfix">
	{section name="i" start=0 loop=5 step=1}
		{if $averageTotal le $smarty.section.i.index}
			<div class="star"></div>
		{else}
			<div class="star star_on"></div>
		{/if}
	{/section}
	</div>
	<span>{l s='%s Review(s)'|sprintf:$averageTotal mod='productcomments'}&nbsp</span>
</div>