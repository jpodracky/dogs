<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class AdminOnboardingController extends ModuleAdminController
{
	public function postProcess()
	{
		if ((int)Tools::getValue('remove') == 1)
			$this->module->uninstall();

		$current_step = (int)Tools::getValue('current_step');

		$links = array(
			0 => $this->context->link->getAdminLink('AdminDashboard').'&onboarding',
			1 => $this->context->link->getAdminLink('AdminThemes').'&onboarding',
			2 => $this->context->link->getAdminLink('AdminProducts').'&onboarding&addproduct',
			3 => $this->context->link->getAdminLink('AdminPayment').'&onboarding',
			4 => $this->context->link->getAdminLink('AdminCarriers').'&onboarding&onboarding_carrier',
		);

		if ($current_step < 6)
			Configuration::updateValue('PS_ONBOARDING_CURRENT_STEP', $current_step);

		if ($current_step > 6)
			$this->module->uninstall();

		Tools::redirectAdmin(isset($links[$current_step]) ? $links[$current_step] : Context::getContext()->link->getAdminLink('AdminDashboard')
			.'&onboarding');
	}
}
