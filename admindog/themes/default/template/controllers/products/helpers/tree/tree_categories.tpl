{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div class="panel">
	{if isset($header)}{$header}{/if}
	<div id="block_category_tree"{if !$is_category_filter} style="display:none"{/if}>
		{if isset($nodes)}
		<ul id="{$id|escape:'html':'UTF-8'}" class="cattree tree">
			{$nodes}
		</ul>
		{/if}
	</div>
</div>
<script type="text/javascript">
	var currentToken="{$token|@addslashes}";
	var treeClickFunc = function() {
		var loc = location.href;
		if (loc.indexOf("&id_category") !== -1) {
			loc = location.href.replace(
				/&id_category=[0-9]*/, "&id_category="
				+ $(this).val());
		}
		else {
			loc = location.href + "&id_category="
				+ $(this).val();
		}
		location.href = loc;
	};
	{if isset($use_checkbox) && $use_checkbox == true}
		function checkAllAssociatedCategories($tree)
		{
			$tree.find(":input[type=checkbox]").each(
				function()
				{
					$(this).prop("checked", true);
					$(this).parent().addClass("tree-selected");
				}
			);
		}

		function uncheckAllAssociatedCategories($tree)
		{
			$tree.find(":input[type=checkbox]").each(
				function()
				{
					$(this).prop("checked", false);
					$(this).parent().removeClass("tree-selected");
				}
			);
		}
	{/if}
	{if isset($use_search) && $use_search == true}
		$("#{$id|escape:'html':'UTF-8'}-categories-search").bind("typeahead:selected", function(obj, datum) {
		    $("#{$id|escape:'html':'UTF-8'}").find(":input").each(
				function()
				{
					if ($(this).val() == datum.id_category)
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
		});
	{/if}
	$(document).ready(function () {
		var tree = $("#{$id|escape:'html':'UTF-8'}").tree("collapseAll");

		tree.on('collapse', function() {
			$('#expand-all-{$id|escape:'html':'UTF-8'}').show();
		});

		tree.on('expand', function() {
			$('#collapse-all-{$id|escape:'html':'UTF-8'}').show();
		});

		$('#collapse-all-{$id|escape:'html':'UTF-8'}').hide();
		$("#{$id|escape:'html':'UTF-8'}").find(":input[type=radio]").click(treeClickFunc);

		{if isset($selected_categories)}
			{assign var=imploded_selected_categories value='","'|implode:$selected_categories}
			var selected_categories = new Array("{$imploded_selected_categories}");

			$("#{$id|escape:'html':'UTF-8'}").find(":input").each(
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
	});
</script>
