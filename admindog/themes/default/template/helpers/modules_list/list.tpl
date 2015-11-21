{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div class="panel">
	<h3>
		<i class="icon-list-ul"></i>
		{if isset($panel_title)}{$panel_title|escape:'html':'UTF-8'}{else}{l s='Modules list'}{/if}
	</h3>
	<div class="modules_list_container_tab row">
		<div class="col-lg-12">
			{if count($modules_list)}
				<table class="table">
					{counter start=1  assign="count"}
						{foreach from=$modules_list item=module}
							{include file='controllers/modules/tab_module_line.tpl' class_row={cycle values=",row alt"}}
						{counter}
					{/foreach}
				</table>
				{if $controller_name == 'AdminPayment' && isset($view_all)}
					<div class="panel-footer">
						<div class="col-lg-4 col-lg-offset-4">
							<a class="btn btn-default btn-block" href="index.php?tab=AdminModules&amp;token={getAdminToken tab='AdminModules'}&amp;filterCategory=payments_gateways">
								<i class="process-icon-payment"></i>
								{l s='View all available payments solutions'}
							</a>
						</div>
					</div>
				{/if}
			{else}
				<table class="table">
					<tr>
						<td>
							<div class="alert alert-warning">
							{if $controller_name == 'AdminPayment'}
							{l s='It seems there are no recommended payment solutions for your country.'}<br />
							{else}{l s='No modules available in this section.'}{/if}</div>
						</td>
					</tr>
				</table>
			{/if}
		</div>
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
