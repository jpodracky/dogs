{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{if $infos|@count > 0}
<!-- MODULE Block reinsurance -->
<div id="reinsurance_block" class="clearfix">
	<ul class="width{$nbblocks}">	
		{foreach from=$infos item=info}
			<li><img src="{$link->getMediaLink("`$module_dir`img/`$info.file_name|escape:'htmlall':'UTF-8'`")}" alt="{$info.text|escape:html:'UTF-8'}" /> <span>{$info.text|escape:html:'UTF-8'}</span></li>                        
		{/foreach}
	</ul>
</div>
<!-- /MODULE Block reinsurance -->
{/if}