<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

abstract class TaxManagerModuleCore extends Module
{
    public $tax_manager_class;

    public function install()
    {
        return (parent::install() && $this->registerHook('taxManager'));
    }

    public function hookTaxManager($args)
    {
        $class_file = _PS_MODULE_DIR_.'/'.$this->name.'/'.$this->tax_manager_class.'.php';

        if (!isset($this->tax_manager_class) || !file_exists($class_file)) {
            die(sprintf(Tools::displayError('Incorrect Tax Manager class [%s]'), $this->tax_manager_class));
        }

        require_once($class_file);

        if (!class_exists($this->tax_manager_class)) {
            die(sprintf(Tools::displayError('Tax Manager class not found [%s]'), $this->tax_manager_class));
        }

        $class = $this->tax_manager_class;
        if (call_user_func(array($class, 'isAvailableForThisAddress'), $args['address'])) {
            return new $class();
        }

        return false;
    }
}
