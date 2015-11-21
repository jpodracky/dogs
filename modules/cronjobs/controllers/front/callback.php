<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class CronjobsCallbackModuleFrontController extends ModuleFrontController
{

	public function postProcess()
	{
		$this->module->sendCallback();
		die;
	}

}
