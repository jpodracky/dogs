<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class OrderSlipControllerCore extends FrontController
{
    public $auth = true;
    public $php_self = 'order-slip';
    public $authRedirection = 'order-slip';
    public $ssl = true;

    public function setMedia()
    {
        parent::setMedia();
        $this->addCSS(array(_THEME_CSS_DIR_.'history.css', _THEME_CSS_DIR_.'addresses.css'));
        $this->addJqueryPlugin(array('scrollTo', 'footable', 'footable-sort'));
        $this->addJS(array(
            _THEME_JS_DIR_.'history.js',
            _THEME_JS_DIR_.'tools.js') // retro compat themes 1.5
        );
    }

    /**
     * Assign template vars related to page content
     * @see FrontController::initContent()
     */
    public function initContent()
    {
        parent::initContent();

        $this->context->smarty->assign('ordersSlip', OrderSlip::getOrdersSlip((int)$this->context->cookie->id_customer));
        $this->setTemplate(_PS_THEME_DIR_.'order-slip.tpl');
    }
}
