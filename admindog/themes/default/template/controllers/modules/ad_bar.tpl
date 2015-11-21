{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{if count($ad_modules.not_installed)}
<div class="bootstrap panel">
	<h3><i class="icon-certificate"></i> {l s='You might be interested in'}</h3>
	<div class="row">
		<table id="tab_modules_list_not_installed" class="table">
			{foreach from=$ad_modules.not_installed item=module}
				{include file='controllers/modules/tab_module_line.tpl' class_row={cycle values=",rowalt"}}
			{/foreach}
		</table>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function(){
		$('.fancybox-quick-view').fancybox({
			type: 'ajax',
			autoDimensions: false,
			autoSize: false,
			width: 600,
			height: 'auto',
			helpers: {
				overlay: {
					locked: false
				}
			}
		});
	});
</script>
{/if}

