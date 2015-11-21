{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/form/form.tpl"}

{block name="label"}
	{if $input.name == 'vat_number'}
		<div id="vat_area" style="display: visible">
	{/if}

	{if $input.type == 'text_customer' && !isset($customer)}
		<label class="control-label col-lg-3 required" for="email">{l s='Customer email'}</label>
	{else}
		{$smarty.block.parent}
	{/if}
{/block}

{block name="field"}
	{if $input.type == 'text_customer'}
		{if isset($customer)}
			<div class="col-lg-9">
				<a class="btn btn-default" href="?tab=AdminCustomers&amp;id_customer={$customer->id|intval}&amp;viewcustomer&amp;token={$tokenCustomer}">
					<i class="icon-eye-open"></i> {$customer->lastname} {$customer->firstname} ({$customer->email})
				</a>
			</div>
			<input type="hidden" name="id_customer" value="{$customer->id}" />
			<input type="hidden" name="email" value="{$customer->email}" />
		{else}
			<script type="text/javascript">
			$('input[name=email]').live('blur', function(e)
			{
				var email = $(this).val();
				if (email.length > 5)
				{
					var data = {};
					data.email = email;
					data.token = "{$token|escape:'html':'UTF-8'}";
					data.ajax = 1;
					data.controller = "AdminAddresses";
					data.action = "loadNames";
					$.ajax({
						type: "POST",
						url: "ajax-tab.php",
						data: data,
						dataType: 'json',
						async : true,
						success: function(msg)
						{
							if (msg)
							{
								var infos = msg.infos.replace("\\'", "'").split('_');

								$('input[name=firstname]').val(infos[0]);
								$('input[name=lastname]').val(infos[1]);
								$('input[name=company]').val(infos[2]);
							}
						},
						error: function(msg)
						{
						}
					});
				}
			});
			</script>

			<div class="col-lg-4">
				<input type="email" id="email" name="email" value="{$fields_value[$input.name]|escape:'html':'UTF-8'}"/>
			</div>
		{/if}
	{else}
		{$smarty.block.parent}
	{/if}
	{if $input.name == 'vat_number'}
		</div>
	{/if}
{/block}
