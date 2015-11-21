<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class Adapter_PackItemsManager
{
    /**
     * Get the Products contained in the given Pack.
     *
     * @param Pack $pack
     * @param integer $id_lang Optional
     * @return Array[Product] The products contained in this Pack, with special dynamic attributes [pack_quantity, id_pack_product_attribute]
     */
    public function getPackItems($pack, $id_lang = false)
    {
        if ($id_lang === false) {
            $configuration = Adapter_ServiceLocator::get('Core_Business_ConfigurationInterface');
            $id_lang = (int)$configuration->get('PS_LANG_DEFAULT');
        }
        return Pack::getItems($pack->id, $id_lang);
    }
    
    /**
     * Get all Packs that contains the given item in the corresponding declination.
     *
     * @param Product $item
     * @param integer $item_attribute_id
     * @param integer $id_lang Optional
     * @return Array[Pack] The packs that contains the given item, with special dynamic attribute [pack_item_quantity]
     */
    public function getPacksContainingItem($item, $item_attribute_id, $id_lang = false)
    {
        if ($id_lang === false) {
            $configuration = Adapter_ServiceLocator::get('Core_Business_ConfigurationInterface');
            $id_lang = (int)$configuration->get('PS_LANG_DEFAULT');
        }
        return Pack::getPacksContainingItem($item->id, $item_attribute_id, $id_lang);
    }
    
    /**
     * Is this product a pack?
     *
     * @param Product $product
     * @return boolean
     */
    public function isPack($product)
    {
        return Pack::isPack($product->id);
    }
    
    /**
     * Is this product in a pack?
     * If $id_product_attribute specified, then will restrict search on the given combination,
     * else this method will match a product if at least one of all its combination is in a pack.
     *
     * @param Product $product
     * @param integer $id_product_attribute Optional combination of the product
     * @return boolean
     */
    public function isPacked($product, $id_product_attribute = false)
    {
        return Pack::isPacked($product->id, $id_product_attribute);
    }
    
}
