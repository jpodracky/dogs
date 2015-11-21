<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

interface Core_Foundation_Database_EntityInterface
{
    /**
     * Returns the name of the repository class for this entity.
     * If unspecified, a generic repository will be used for the entity.
     *
     * @return string or falsey value
     */
    public static function getRepositoryClassName();

    public function save();

    public function delete();

    public function hydrate(array $keyValueData);
}
