{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{* Generate HTML code for printing Invoice Icon with link *}
{if Configuration::get('PS_INVOICE')}
	<span style="width:20px; margin-right:5px;">
		<a href="{$link->getAdminLink('AdminPdf')|escape:'html':'UTF-8'}&amp;submitAction=generateInvoicePDF&amp;id_order_invoice={$id_invoice}"><img src="../img/admin/tab-invoice.gif" alt="invoice" /></a>
	</span>
{/if}