<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class Adapter_EntityMetaDataRetriever
{
    public function getEntityMetaData($className)
    {
        $metaData = new Core_Foundation_Database_EntityMetaData;

        $metaData->setEntityClassName($className);

        if (property_exists($className, 'definition')) {
            // Legacy entity
            $classVars = get_class_vars($className);
            $metaData->setTableName($classVars['definition']['table']);
            $metaData->setPrimaryKeyFieldNames(array($classVars['definition']['primary']));
        } else {
            throw new Adapter_Exception(
                sprintf(
                    'Cannot get metadata for entity `%s`.',
                    $className
                )
            );
        }

        return $metaData;
    }
}
