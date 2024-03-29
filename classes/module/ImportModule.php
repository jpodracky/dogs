<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

/**
 * ImportModule class, ImportModule.php
 * Import module management
 * @category classes
 *
 */

abstract class ImportModuleCore extends Module
{
    protected $_link = null;

    public $server;

    public $user;

    public $passwd;

    public $database;

    /** @var string Prefix database */
    public $prefix;


    public function __destruct()
    {
        if ($this->_link) {
            @mysql_close($this->_link);
        }
    }

    protected function initDatabaseConnection()
    {
        if ($this->_link != null) {
            return $this->_link;
        }
        if ($this->_link = mysql_connect($this->server, $this->user, $this->passwd, true)) {
            if (!mysql_select_db($this->database, $this->_link)) {
                die(Tools::displayError('The database selection cannot be made.'));
            }
            if (!mysql_query('SET NAMES \'utf8\'', $this->_link)) {
                die(Tools::displayError('Fatal error: no UTF-8 support. Please check your server configuration.'));
            }
        } else {
            die(Tools::displayError('Link to database cannot be established.'));
        }
        return $this->_link;
    }

    public function ExecuteS($query)
    {
        $this->initDatabaseConnection();
        $result = mysql_query($query, $this->_link);
        $result_array = array();
        if ($result !== true) {
            while ($row = mysql_fetch_assoc($result)) {
                $result_array[] = $row;
            }
        }
        return $result_array;
    }

    public function Execute($query)
    {
        $this->initDatabaseConnection();
        return mysql_query($query, $this->_link);
    }

    public function getValue($query)
    {
        $this->initDatabaseConnection();
        $result = $this->executeS($query);
        if (!count($result)) {
            return 0;
        } else {
            return array_shift($result[0]);
        }
    }

    public static function getImportModulesOnDisk()
    {
        $modules = Module::getModulesOnDisk(true);
        foreach ($modules as $key => $module) {
            if (!isset($module->parent_class) || $module->parent_class != 'ImportModule') {
                unset($modules[$key]);
            }
        }
        return $modules;
    }

    abstract public function getDefaultIdLang();
}
