{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/view/view.tpl"}

{block name="override_tpl"}
	<script type="text/javascript">
		$(function() {
			var btn_save_calendar = $('span[class~="process-icon-save-calendar"]').parent();
			var btn_submit_calendar = $('#submitDatePicker');

			if (btn_save_calendar.length > 0 && btn_submit_calendar.length > 0)
			{
				btn_submit_calendar.hide();
				btn_save_calendar.click(function() {
					btn_submit_calendar.before('<input type="hidden" name="'+btn_submit_calendar.attr("name")+'" value="1" />');

					$('#calendar_form').submit();
				});
			}
		});
	</script>

		{if $enable_calendar}
			{$calendar_form}
		{/if}
	</div>

	<script type="text/javascript">
		function updateConversionRate(id_product)
		{
			$.getJSON('ajax.php',
				{
					ajaxReferrers:1,
					ajaxProductFilter:1,
					id_employee:{$id_employee},
					token:'{$token|escape:'html':'UTF-8'}',
					id_referrer:{$referrer->id},
					id_product:id_product
				},
				function(j) {
					{foreach $display_tab as $key => $value}
						$("#{$key}").html(j[0].{$key});
					{/foreach}
				}
			)
		}
	
		function fillProducts(filter)
		{
			var form = document.layers ? document.forms.product_referrers : document.product_referrers;
			var filter = form.filterProduct.value;
			$.getJSON('ajax.php',
				{
					ajaxReferrers:1,
					ajaxFillProducts:1,
					id_employee:{$id_employee},
					token:'{$token|escape:'html':'UTF-8'}',
					id_lang:{$id_lang},
					filter:filter
				},
				function(j) {
	
					form.selectProduct.length = j.length + 1;
					for (var i = 0; i < j.length; i++)
					{
						form.selectProduct.options[i+1].value = j[i].id_product;
						form.selectProduct.options[i+1].text = j[i].name;
					}
				}
			);
		}
	</script>

	<div class="panel">
		<h3>
			<i class="icon-bar-chart"></i> {l s='Statistics'}
		</h3>
		<h2>{$referrer->name}</h2>
		<table class="table">
			{foreach $display_tab as $data => $label}
				<tr>
					<td>{$label}</td>
					<td id="{$data}"></td>
				</tr>
			{/foreach}
		</table>
		<form id="product_referrers" name="product_referrers" class="form-horizontal">
			<div class="form-group">
				<label class="control-label col-lg-3">{l s='Filter by product:'}</label>
				<div class="col-lg-9">
					<select id="selectProduct" class="fixed-width-xl" name="selectProduct" onfocus="fillProducts();" onchange="updateConversionRate(this.value);">
						<option value="0" selected="selected">- {l s='All'} -</option>
					</select>
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-lg-3">{l s='Search'}</label>
				<div class="col-lg-9">
					<input class="btn btn-default" type="text" size="34" id="filterProduct" name="filterProduct" onkeyup="fillProducts();" />
				</div>
			</div>
		</form>
	</div>
	<script type="text/javascript">
		updateConversionRate(0);
	</script>
{/block}
