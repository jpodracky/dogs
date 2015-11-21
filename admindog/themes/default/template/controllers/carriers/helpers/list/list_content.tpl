{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/list/list_content.tpl"}
			{block name="open_td"}
				<td
					{if isset($params.position)}
						id="td_{if !empty($id_category)}{$id_category}{else}0{/if}_{$tr.$identifier}"
					{/if}
					class="{if !$no_link}pointer{/if}
					{if isset($params.position) && $order_by == 'position'  && $order_way != 'DESC'} dragHandle{/if}
					{if isset($params.align)} {$params.align}{/if}"
					{if (!isset($params.position) && !$no_link && !isset($params.remove_onclick))}
						onclick="document.location = '{$link->getAdminLink('AdminCarrierWizard', true)|escape:'html':'UTF-8'}&amp;{$identifier|escape:'html':'UTF-8'}={$tr.$identifier|escape:'html':'UTF-8'}'">
					{else}
						>
					{/if}
			{/block}