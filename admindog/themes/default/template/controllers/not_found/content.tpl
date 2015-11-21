{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{if isset($controller) && !empty($controller) && $controller != 'adminnotfound'}
	<h1>{l s='The controller %s is missing or invalid.' sprintf=$controller}</h1>
{/if}
<a class="btn btn-default" href="javascript:window.history.back();">
	<i class="icon-arrow-left"></i>
	{l s='Back to the previous page'}
</a>
<a class="btn btn-default" href="index.php">
	<i class="icon-dashboard"></i>
	{l s='Go to the dashboard'}
</a>