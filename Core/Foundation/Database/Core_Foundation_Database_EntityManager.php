<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class Core_Foundation_Database_EntityManager
{
    private $db;
    private $configuration;

    private $entityMetaData = array();

    public function __construct(
        Core_Foundation_Database_DatabaseInterface $db,
        Core_Business_ConfigurationInterface $configuration
    ) {
        $this->db = $db;
        $this->configuration = $configuration;
    }

    /**
     * Return current database object used
     * @return Core_Foundation_Database_DatabaseInterface
     */
    public function getDatabase()
    {
        return $this->db;
    }

    /**
     * Return current repository used
     * @param $className
     * @return mixed
     */
    public function getRepository($className)
    {
        if (is_callable(array($className, 'getRepositoryClassName'))) {
            $repositoryClass = call_user_func(array($className, 'getRepositoryClassName'));
        } else {
            $repositoryClass = null;
        }

        if (!$repositoryClass) {
            $repositoryClass = 'Core_Foundation_Database_EntityRepository';
        }

        $repository = new $repositoryClass(
            $this,
            $this->configuration->get('_DB_PREFIX_'),
            $this->getEntityMetaData($className)
        );

        return $repository;
    }

    /**
     * Return entity's meta data
     * @param $className
     * @return mixed
     * @throws Adapter_Exception
     */
    public function getEntityMetaData($className)
    {
        if (!array_key_exists($className, $this->entityMetaData)) {
            $metaDataRetriever = new Adapter_EntityMetaDataRetriever;
            $this->entityMetaData[$className] = $metaDataRetriever->getEntityMetaData($className);
        }

        return $this->entityMetaData[$className];
    }

    /**
     * Flush entity to DB
     * @param Core_Foundation_Database_EntityInterface $entity
     * @return $this
     */
    public function save(Core_Foundation_Database_EntityInterface $entity)
    {
        $entity->save();
        return $this;
    }

    /**
     * DElete entity from DB
     * @param Core_Foundation_Database_EntityInterface $entity
     * @return $this
     */
    public function delete(Core_Foundation_Database_EntityInterface $entity)
    {
        $entity->delete();
        return $this;
    }
}
