<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class Adapter_Database implements Core_Foundation_Database_DatabaseInterface
{
    /**
     * Perform a SELECT sql statement
     * @param $sqlString
     * @return array|false
     * @throws PrestaShopDatabaseException
     */
    public function select($sqlString)
    {
        return Db::getInstance()->executeS($sqlString);
    }

    /**
     * Escape $unsafe to be used into a SQL statement
     * @param $unsafeData
     * @return string
     */
    public function escape($unsafeData)
    {
        // Prepare required params
        $html_ok = true;
        $bq_sql = true;
        return Db::getInstance()->escape($unsafeData, $html_ok, $bq_sql);
    }
}
