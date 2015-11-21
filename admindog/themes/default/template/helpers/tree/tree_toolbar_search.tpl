{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- <label for="node-search">{l s=$label}</label> -->
<div class="pull-right">
	<input type="text"
		{if isset($id)}id="{$id|escape:'html':'UTF-8'}"{/if}
		{if isset($name)}name="{$name|escape:'html':'UTF-8'}"{/if}
		class="search-field{if isset($class)} {$class|escape:'html':'UTF-8'}{/if}"
		placeholder="{l s='search...'}" />
</div>

{if isset($typeahead_source) && isset($id)}

<script type="text/javascript">
	$(document).ready(
		function()
		{
			$("#{$id|escape:'html':'UTF-8'}").typeahead(
			{
				name: "{$name|escape:'html':'UTF-8'}",
				valueKey: 'name',
				local: [{$typeahead_source}]
			});

			$("#{$id|escape:'html':'UTF-8'}").keypress(function( event ) {
				if ( event.which == 13 ) {
					event.stopPropagation();
				}
			});
		}
	);
</script>
{/if}