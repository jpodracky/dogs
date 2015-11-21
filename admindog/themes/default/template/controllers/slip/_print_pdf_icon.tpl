{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{* Generate HTML code for printing OrderSlip Icon with link *}

<a class="btn btn-default _blank" href="{$link->getAdminLink('AdminPdf')|escape:'html':'UTF-8'}&amp;submitAction=generateOrderSlipPDF&amp;id_order_slip={$order_slip->id|intval}">
	<i class="icon-file-text"></i>
	{l s='Download credit slip'}
</a>

