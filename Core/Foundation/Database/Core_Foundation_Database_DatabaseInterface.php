<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

interface Core_Foundation_Database_DatabaseInterface
{
    public function select($sqlString);
    public function escape($unsafeData);
}
