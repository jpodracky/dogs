<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_VERSION_'))
  exit;

function upgrade_module_1_5_5($object)
{
	return Configuration::updateValue('PS_BLOCK_BESTSELLERS_TO_DISPLAY', 10);
}
