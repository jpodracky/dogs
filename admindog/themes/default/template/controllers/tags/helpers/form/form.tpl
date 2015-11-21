{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{extends file="helpers/form/form.tpl"}

{block name="other_input"}
{if $key eq 'selects'}
<div class="row">
	<label class="control-label col-lg-3">{l s='Products:'}</label>

	<div class="col-lg-9">
		<div class="row">
			<div class="col-lg-6">
				<select multiple id="select_left">
					{foreach from=$field.products_unselected item='product'}
					<option value="{$product.id_product}">{$product.name}</option>
					{/foreach}
				</select>
				<a href="#" id="move_to_right" class="btn btn-default btn-block multiple_select_add">
					{l s='Add'} <i class="icon-arrow-right"></i>
				</a>
			</div>
			<div class="col-lg-6">
				<select multiple id="select_right" name="products[]">
					{foreach from=$field.products item='product'}
					<option selected="selected" value="{$product.id_product}">{$product.name}</option>
					{/foreach}
				</select>
				<a href="#" id="move_to_left" class="btn btn-default btn-block multiple_select_remove">
					<i class="icon-arrow-left"></i> {l s='Remove'}
				</a>
			</div>
		</div>
	</div>
</div>


	<script type="text/javascript">
	$(document).ready(function(){
		$('#move_to_right').click(function(){
			return !$('#select_left option:selected').remove().appendTo('#select_right');
		})
		$('#move_to_left').click(function(){
			return !$('#select_right option:selected').remove().appendTo('#select_left');
		});
		$('#select_left option').live('dblclick', function(){
			$(this).remove().appendTo('#select_right');
		});
		$('#select_right option').live('dblclick', function(){
			$(this).remove().appendTo('#select_left');
		});
	});
	$('#tag_form').submit(function()
	{
		$('#select_right option').each(function(i){
			$(this).attr("selected", "selected");
		});
	});
	</script>
	{/if}
{/block}
