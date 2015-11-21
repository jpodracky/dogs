<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

abstract class CarrierModuleCore extends Module
{
    abstract public function getOrderShippingCost($params, $shipping_cost);
    abstract public function getOrderShippingCostExternal($params);
}
