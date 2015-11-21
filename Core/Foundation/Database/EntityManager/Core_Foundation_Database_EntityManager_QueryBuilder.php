<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class Core_Foundation_Database_EntityManager_QueryBuilder
{
    private $db;

    public function __construct(Core_Foundation_Database_DatabaseInterface $db)
    {
        $this->db = $db;
    }

    public function quote($value)
    {
        $escaped = $this->db->escape($value);

        if (is_string($value)) {
            return "'" . $escaped . "'";
        } else {
            return $escaped;
        }
    }

    public function buildWhereConditions($andOrOr, array $conditions)
    {
        $operator = strtoupper($andOrOr);

        if ($operator !== 'AND' && $operator !== 'OR') {
            throw new Core_Foundation_Database_Exception(sprintf('Invalid operator %s - must be "and" or "or".', $andOrOr));
        }

        $parts = array();

        foreach ($conditions as $key => $value) {
            if (is_scalar($value)) {
                $parts[] = $key . ' = ' . $this->quote($value);
            } else {
                $list = array();
                foreach ($value as $item) {
                    $list[] = $this->quote($item);
                }
                $parts[] = $key . ' IN (' . implode(', ', $list) . ')';
            }
        }

        return implode(" $operator ", $parts);
    }
}
