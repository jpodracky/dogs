<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

/**
 * @property Configuration $object
 */
class AdminMaintenanceControllerCore extends AdminController
{
    public function __construct()
    {
        $this->bootstrap = true;
        $this->className = 'Configuration';
        $this->table = 'configuration';

        parent::__construct();

        $this->fields_options = array(
            'general' => array(
                'title' =>    $this->l('General'),
                'fields' =>    array(
                    'PS_SHOP_ENABLE' => array(
                        'title' => $this->l('Enable Shop'),
                        'desc' => $this->l('Activate or deactivate your shop (It is a good idea to deactivate your shop while you perform maintenance. Please note that the webservice will not be disabled).'),
                        'validation' => 'isBool',
                        'cast' => 'intval',
                        'type' => 'bool'
                    ),
                    'PS_MAINTENANCE_IP' => array(
                        'title' => $this->l('Maintenance IP'),
                        'hint' => $this->l('IP addresses allowed to access the front office even if the shop is disabled. Please use a comma to separate them (e.g. 42.24.4.2,127.0.0.1,99.98.97.96)'),
                        'validation' => 'isGenericName',
                        'type' => 'maintenance_ip',
                        'default' => ''
                    ),
                ),
                'submit' => array('title' => $this->l('Save'))
            ),
        );
    }
}
