{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{if isset($nodes)}
	{$nodes}
{/if}

<script type="text/javascript">
{if isset($selected_categories) && !empty($selected_categories)}
	{assign var=imploded_selected_categories value='","'|implode:$selected_categories}
	var selected_categories = new Array("{$imploded_selected_categories}");

	$('#{$id_tree}').tree('collapseAll');
	$('#{$id_tree}').find(":input").each(
		function()
		{
			if ($.inArray($(this).val(), selected_categories) != -1)
			{
				$(this).prop("checked", true);
				$(this).parent().addClass("tree-selected");
				$(this).parents("ul.tree").each(
					function()
					{
						$(this).children().children().children(".icon-folder-close")
							.removeClass("icon-folder-close")
							.addClass("icon-folder-open");
						$(this).show();
					}
				);
			}
		}
	);
{/if}
</script>