<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class Adapter_ServiceLocator
{
    /**
     * Set a service container Instance
     * @var Core_Foundation_IoC_Container
     */
    private static $service_container;

    public static function setServiceContainerInstance(Core_Foundation_IoC_Container $container)
    {
        self::$service_container = $container;
    }

    /**
     * Get a service depending on its given $serviceName
     * @param $serviceName
     * @return mixed|object
     * @throws Adapter_Exception
     */
    public static function get($serviceName)
    {
        if (empty(self::$service_container) || is_null(self::$service_container)) {
            throw new Adapter_Exception('Service container is not set.');
        }

        return self::$service_container->make($serviceName);
    }
}
