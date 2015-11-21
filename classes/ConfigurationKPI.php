<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class ConfigurationKPICore extends Configuration
{
    public static $definition_backup;

    public static function setKpiDefinition()
    {
        ConfigurationKPI::$definition_backup = Configuration::$definition;
        Configuration::$definition['table'] = 'configuration_kpi';
        Configuration::$definition['primary'] = 'id_configuration_kpi';
    }

    public static function unsetKpiDefinition()
    {
        Configuration::$definition = ConfigurationKPI::$definition_backup;
    }

    public static function getIdByName($key, $id_shop_group = null, $id_shop = null)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::getIdByName($key, $id_shop_group, $id_shop);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function loadConfiguration()
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::loadConfiguration();
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function get($key, $id_lang = null, $id_shop_group = null, $id_shop = null)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::get($key, $id_lang, $id_shop_group, $id_shop);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function getGlobalValue($key, $id_lang = null)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::getGlobalValue($key, $id_lang);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function getInt($key, $id_shop_group = null, $id_shop = null)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::getInt($key, $id_shop_group, $id_shop);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function getMultiple($keys, $id_lang = null, $id_shop_group = null, $id_shop = null)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::getMultiple($keys, $id_lang, $id_shop_group, $id_shop);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function hasKey($key, $id_lang = null, $id_shop_group = null, $id_shop = null)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::hasKey($key, $id_lang, $id_shop_group, $id_shop);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function set($key, $values, $id_shop_group = null, $id_shop = null)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::set($key, $values, $id_shop_group, $id_shop);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function updateGlobalValue($key, $values, $html = false)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::updateGlobalValue($key, $values, $html);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function updateValue($key, $values, $html = false, $id_shop_group = null, $id_shop = null)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::updateValue($key, $values, $html, $id_shop_group, $id_shop);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function deleteByName($key)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::deleteByName($key);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function deleteFromContext($key)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::deleteFromContext($key);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function hasContext($key, $id_lang, $context)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::hasContext($key, $id_lang, $context);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function isOverridenByCurrentContext($key)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::isOverridenByCurrentContext($key);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    public static function isLangKey($key)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::isLangKey($key);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }

    protected static function sqlRestriction($id_shop_group, $id_shop)
    {
        ConfigurationKPI::setKpiDefinition();
        $r = parent::sqlRestriction($id_shop_group, $id_shop);
        ConfigurationKPI::unsetKpiDefinition();
        return $r;
    }
}
