<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */


/**
* A TaxManager define a way to retrieve tax.
*/
interface TaxManagerInterface
{
    /**
    * This method determine if the tax manager is available for the specified address.
    *
    * @param Address $address
    *
    * @return bool
    */
    public static function isAvailableForThisAddress(Address $address);

    /**
    * Return the tax calculator associated to this address
    *
    * @return TaxCalculator
    */
    public function getTaxCalculator();
}
