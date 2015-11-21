{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/list/list_header.tpl"}
{block name=leadin}
	<script type="text/javascript">
		$(document).ready(function() {
			$(location.hash).click();
		});
	</script>
{/block}