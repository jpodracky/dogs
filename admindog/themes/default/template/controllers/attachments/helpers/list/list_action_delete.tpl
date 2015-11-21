{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<a href="{$href|escape:'html':'UTF-8'}"{if isset($confirm)} onclick="{if isset($product_attachements[$id_attachment|escape:'html':'UTF-8'])}if (attachments.confirmProductAttached('{$product_list[$id_attachment|escape:'html':'UTF-8']}')){ldelim}return true;{rdelim}else{ldelim}event.stopPropagation(); event.preventDefault();{rdelim};{else}return confirm('{$confirm}'){/if}"{/if} title="{$action|escape:'html':'UTF-8'}" class="delete">
	<i class="icon-trash"></i> {$action|escape:'html':'UTF-8'}
</a>
