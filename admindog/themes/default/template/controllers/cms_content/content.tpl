{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{if isset($cms_breadcrumb)}
	<ul class="breadcrumb cat_bar">
		{$cms_breadcrumb}
	</ul>
{/if}

{$content}
{if isset($url_prev)}
	<script type="text/javascript">
	$(document).ready(function () {
		var re = /url_preview=(.*)/;
		var url = re.exec(window.location.href);
		if (typeof url !== 'undefined' && url !== null && typeof url[1] !== 'undefined' && url[1] === "1")
			window.open("{$url_prev}", "_blank");
	});
	</script>
{/if}
