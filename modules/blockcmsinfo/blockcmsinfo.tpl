{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{if $infos|@count > 0}
<!-- MODULE Block cmsinfo -->
<div id="cmsinfo_block">
		{foreach from=$infos item=info}
			<div class="col-xs-12">{$info.text}</div>
		{/foreach}
</div>
<!-- /MODULE Block cmsinfo -->
{/if}