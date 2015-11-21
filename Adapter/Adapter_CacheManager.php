<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class Adapter_CacheManager
{
    /**
     * Cleans the cache for specific cache key.
     *
     * @param $key
     */
    public function clean($key)
    {
        Cache::clean($key);
    }
}
