<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */
if (!defined('_PS_VERSION_')) {
    exit;
}
    
function upgrade_module_2_1_1($object)
{
    return ($object->registerHook('header'));
}
