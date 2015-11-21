<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class Core_Business_CMS_CMSRoleRepository extends Core_Foundation_Database_EntityRepository
{
    /**
     * Return all CMSRoles which are already associated
     * @return array|null
     */
    public function getCMSRolesAssociated()
    {
        $sql = '
			SELECT *
			FROM `'.$this->getTableNameWithPrefix().'`
			WHERE `id_cms` != 0';

        return $this->hydrateMany($this->db->select($sql));
    }
}
