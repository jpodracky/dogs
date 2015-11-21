<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *  New github setting
 */

if (isset(Context::getContext()->controller)) {
    $controller = Context::getContext()->controller;
} else {
    $controller = new FrontController();
    $controller->init();
}
Tools::displayFileAsDeprecated();
$controller->displayFooter();
