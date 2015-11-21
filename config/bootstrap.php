<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

$container_builder = new Core_Business_ContainerBuilder;
$container = $container_builder->build();
Adapter_ServiceLocator::setServiceContainerInstance($container);
