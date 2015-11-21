<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_VERSION_')) {
    exit;
}

function upgrade_module_1_3_2($object)
{
    if (!$object->isRegisteredInHook('displaySocialSharing')) {
        if (!$object->registerHook('displaySocialSharing')) {
            return false;
        }
    }

    return true;
}
