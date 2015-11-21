<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

interface WebserviceSpecificManagementInterface
{
    public function setObjectOutput(WebserviceOutputBuilderCore $obj);
    public function getObjectOutput();
    public function setWsObject(WebserviceRequestCore $obj);
    public function getWsObject();

    public function manage();

    /**
     * This must be return an array with specific values as WebserviceRequest expects.
     *
     * @return array
     */
    public function getContent();
}
