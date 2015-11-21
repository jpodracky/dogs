<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class Adapter_StockManager
{
    
    public function getStockAvailableByProduct($product, $id_product_attribute = null, $id_shop = null)
    {
        return new StockAvailable(StockAvailable::getStockAvailableIdByProductId($product->id, $id_product_attribute, $id_shop));
    }
}
