<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

// Include some alias functions
require_once(_PS_CONFIG_DIR_.'alias.php');
require_once(_PS_CLASS_DIR_.'PrestaShopAutoload.php');

spl_autoload_register(array(PrestaShopAutoload::getInstance(), 'load'));
