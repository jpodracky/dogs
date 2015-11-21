<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */
// @TODO Find the reason why the blockcart.php is includ multiple time
$context = Context::getContext();
$blockCart = Module::getInstanceByName('blockcart');
echo $blockCart->hookAjaxCall(array('cookie' => $context->cookie, 'cart' => $context->cart));
