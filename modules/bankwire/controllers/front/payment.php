<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

/**
 * @since 1.5.0
 */
class BankwirePaymentModuleFrontController extends ModuleFrontController
{
	public $ssl = true;
	public $display_column_left = false;

	/**
	 * @see FrontController::initContent()
	 */
	public function initContent()
	{
		parent::initContent();

		$cart = $this->context->cart;
		if (!$this->module->checkCurrency($cart))
			Tools::redirect('index.php?controller=order');

		$this->context->smarty->assign(array(
			'nbProducts' => $cart->nbProducts(),
			'cust_currency' => $cart->id_currency,
			'currencies' => $this->module->getCurrency((int)$cart->id_currency),
			'total' => $cart->getOrderTotal(true, Cart::BOTH),
			'this_path' => $this->module->getPathUri(),
			'this_path_bw' => $this->module->getPathUri(),
			'this_path_ssl' => Tools::getShopDomainSsl(true, true).__PS_BASE_URI__.'modules/'.$this->module->name.'/'
		));

		$this->setTemplate('payment_execution.tpl');
	}
}
