{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<div id="carrier_logo_block" class="panel">
	<div class="panel-heading">
		{l s='Logo'}
		<div class="panel-heading-action">
			<a id="carrier_logo_remove" class="btn btn-default" {if !$carrier_logo}style="display:none"{/if} href="javascript:removeCarrierLogo();">
				<i class="icon-trash"></i>
			</a>
		</div>
	</div>
	<img id="carrier_logo_img" src="{if $carrier_logo}{$carrier_logo}{else}../img/admin/carrier-default.jpg{/if}" class="img-thumbnail" alt=""/>
</div>

<script type="text/javascript">
	var carrier_translation_undefined = '{l s='undefined' js=1}';

	function removeCarrierLogo()
	{
		if (confirm('{l s='Are you sure you want to delete the logo?' js=1}'))
		{
			$('#carrier_logo_img').attr('src', '../img/admin/carrier-default.jpg');
			$('#logo').val('null');
			$('#carrier_logo_remove').hide();
		}
	}
	
	function uploadCarrierLogo() {
		$.ajaxFileUpload({
			url: 'ajax-tab.php?tab=AdminCarrierWizard&token={$token|addslashes}&action=uploadLogo',
			secureuri: false,
			fileElementId: 'carrier_logo_input',
			dataType: 'xml',
			success: function (data, status) {
				data = data.getElementsByTagName('return')[0];
				var message = data.getAttribute("message");
				if (data.getAttribute("result") == "success")
				{
					$('#carrier_logo_img').attr('src', message);
					$('#logo').val(message);
					$('#carrier_logo_remove').show();
				}
				else
					alert(message);
			}
		});
	}
</script>