<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_ADMIN_DIR_')) {
    define('_PS_ADMIN_DIR_', getcwd());
}
require(_PS_ADMIN_DIR_.'/../config/config.inc.php');
Controller::getController('GetFileController')->run();
