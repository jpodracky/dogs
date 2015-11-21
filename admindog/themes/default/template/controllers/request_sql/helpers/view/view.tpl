{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/view/view.tpl"}

{block name="override_tpl"}
<div class="panel">
	<h3><i class="icon-cog"></i> {l s='SQL query result'}</h3>
	{if isset($view['error'])}
		<div class="alert alert-warning">{l s='This SQL query has no result.'}</div>
	{else}
		<table class="table" id="viewRequestSql">
			<thead>
				<tr>
					{foreach $view['key'] AS $key}
					<th><span class="title_box">{$key}</span></th>
					{/foreach}
				</tr>
			</thead>
			<tbody>
			{foreach $view['results'] AS $result}
				<tr>
					{foreach $view['key'] AS $name}
						{if isset($view['attributes'][$name])}
							<td>{$view['attributes'][$name]|escape:'html':'UTF-8'}</td>
						{else}
							<td>{$result[$name]|escape:'html':'UTF-8'}</td>
						{/if}
					{/foreach}
				</tr>
			{/foreach}
			</tbody>
		</table>
	
		<script type="text/javascript">
			$(function(){
				var width = $('#viewRequestSql').width();
				if (width > 990){
					$('#viewRequestSql').css('display','block').css('overflow-x', 'scroll');
				}
			});
		</script>
	{/if}
</div>
{/block}
