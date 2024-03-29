<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class AdminNotFoundControllerCore extends AdminController
{
    public function __construct()
    {
        $this->bootstrap = true;
        parent::__construct();
    }

    public function checkAccess()
    {
        return true;
    }

    public function viewAccess()
    {
        return true;
    }

    public function initContent()
    {
        $this->errors[] = Tools::displayError('Controller not found');
        $tpl_vars['controller'] = Tools::getvalue('controllerUri', Tools::getvalue('controller'));
        $this->context->smarty->assign($tpl_vars);
        parent::initContent();
    }
}
