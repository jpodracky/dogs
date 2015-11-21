{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<html>
<head>
{if isset($css_files)}
	{foreach from=$css_files key=css_uri item=media}
		<link href="{$css_uri}" rel="stylesheet" type="text/css" media="{$media}" />
	{/foreach}
{/if}
</head>
<body>
	<script type="text/javascript">
		var id_selected_product = parent.$('#id_product option:selected').val();

		parent.$('#products_err', window.parent.document).html('{$customization_errors}');
		parent.$('#id_product option[value="'+id_selected_product+'"]').attr('selected', true);
		parent.$('#id_product').change();

		{if $customization_errors}
			parent.customization_errors = true;
		{else}
			parent.customization_errors = false;
		{/if}

		parent.customizationProductListener();
	</script>
	</body>
</html>
