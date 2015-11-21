<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class Adapter_Configuration implements Core_Business_ConfigurationInterface
{
    /**
     * Returns constant defined by given $key if exists or check directly into PrestaShop
     * Configuration
     * @param $key
     * @return mixed
     */
    public function get($key)
    {
        if (defined($key)) {
            return constant($key);
        } else {
            return Configuration::get($key);
        }
    }
}
