<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class Adapter_AddressFactory
{
    /**
     * Initilize an address corresponding to the specified id address or if empty to the
     * default shop configuration
     * @param null $id_address
     * @param bool $with_geoloc
     * @return Address
     */
    public function findOrCreate($id_address = null, $with_geoloc = false)
    {
        $func_args = func_get_args();
        return call_user_func_array(array('Address', 'initialize'), $func_args);
    }

    /**
     * Check if an address exists depending on given $id_address
     * @param $id_address
     * @return bool
     */
    public function addressExists($id_address)
    {
        return Address::addressExists($id_address);
    }
}
