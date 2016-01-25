<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class SocialUserProfileModel extends ObjectModel
{
	const LEFT_COLUMN = 0;
	const RIGHT_COLUMN = 1;
	const FOOTER = 2;

	protected $sql;

	protected $_customer;	

	protected static $_customerHasAddress = array();

	/**
	 * @see ObjectModel::$definition
	 */
	public static $definition = array(
		'table' => 'cms_block',
		'primary' => 'id_cms_block',
		'fields' => array(
			'id_cms_block' =>       array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
			'id_cms_category' =>    array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
			'location' =>		    array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
			'position' =>           array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true),
			'display_store' =>      array('type' => self::TYPE_INT, 'validate' => 'isUnsignedInt', 'required' => true)
		),
	);

	/**
     * Return Customer data
     *
     * @param int $id_customer Customer ID
     * @return array Customer
     */
	public static function loadCustomerData($id_customer)
	{
		if (isset($id_customer))
		{
			$_customer = new Customer((int)$id_customer);
			if (!Validate::isLoadedObject($_customer))
				die (Tools::displayError());

			return $_customer;
		}
		return false;
	}

	/**
     * Return customer addresses
     *
     * @param int $id_customer Customer ID, int $id_address Address ID, int $id_lang Language ID
     * @return array Addresses
     */
	public static function loadAdressesData($id_customer, $id_address, $id_lang)
	{
		if (isset($id_customer) && isset($id_address) && isset($id_lang))
		{
			$_customer = new Customer((int)$id_customer);
			if (Validate::isLoadedObject($_customer) && $_customer->customerHasAddress($id_customer, $id_address))
			{
				return $_customer->getAddresses($id_lang);
			} 
		}
		return false;
	}

	/**
     * ID valid addresses for a customer
     *
     * @param int $id_customer Customer ID
     * @return int id_addresses of valid adress
     */
    public static function getAddressesByCustomerId($id_customer)
    {
        return Db::getInstance(_PS_USE_SQL_SLAVE_)->getValue('
			SELECT `id_address`
			FROM `'._DB_PREFIX_.'address`
			WHERE `id_customer` = '.(int)$id_customer.'
			AND `deleted` = 0'
        );
    }

	public static function createTables()
	{
		return (
			true
			//BlockCMSModel::createCMSBlockTable()	
		);
	}

	public static function dropTables()
	{
		/*
		$sql = 'DROP TABLE
			`'._DB_PREFIX_.'cms_block`,
			`'._DB_PREFIX_.'cms_block_page`,
			`'._DB_PREFIX_.'cms_block_lang`,
			`'._DB_PREFIX_.'cms_block_shop`';

		return Db::getInstance()->execute($sql);
		*/
	}

	public static function createCMSBlockTable()
	{
		/*
		$sql = 'CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'cms_block`(
			`id_cms_block` int(10) unsigned NOT NULL auto_increment,
			`id_cms_category` int(10) unsigned NOT NULL,
			`location` tinyint(1) unsigned NOT NULL,
			`position` int(10) unsigned NOT NULL default \'0\',
			`display_store` tinyint(1) unsigned NOT NULL default \'1\',
			PRIMARY KEY (`id_cms_block`)
			) ENGINE='._MYSQL_ENGINE_.' DEFAULT CHARSET=utf8';

		return Db::getInstance()->execute($sql);
		*/
	}

	public static function insertCMSBlock($id_category, $location, $position, $display_store)
	{
		/*
		$sql = 'INSERT INTO `'._DB_PREFIX_.'cms_block` (`id_cms_category`, `location`, `position`, `display_store`)
			VALUES('.(int)$id_category.', '.(int)$location.', '.(int)$position.', '.(int)$display_store.')';

		if (Db::getInstance()->execute($sql))
			return Db::getInstance()->Insert_ID();

		*/
		return false;
	}

	public static function updateCMSBlock($id_cms_block, $id_cms_category, $position, $location, $display_store)
	{
		/*
		$sql = 'UPDATE `'._DB_PREFIX_.'cms_block`
			SET `location` = '.(int)$location.',
			`id_cms_category` = '.(int)$id_cms_category.',
			`position` = '.(int)$position.',
			`display_store` = '.(int)$display_store.'
			WHERE `id_cms_block` = '.(int)$id_cms_block;

		Db::getInstance()->execute($sql);
		*/
	}

	public static function deleteCMSBlock($id_cms_block)
	{
		/*
		$sql = 'DELETE FROM `'._DB_PREFIX_.'cms_block`
				WHERE `id_cms_block` = '.(int)$id_cms_block;

		Db::getInstance()->execute($sql);
		*/
	}

	public static function getCMSTitlesFooter()
	{
		/*
		$context = Context::getContext();
		$footerCms = Configuration::get('FOOTER_CMS');

		if (empty($footerCms))
			return array();

		$cmsCategories = explode('|', $footerCms);
		foreach ($cmsCategories as $cmsCategory)
		{
			$ids = explode('_', $cmsCategory);

			if ($ids[0] == 1 && isset($ids[1]))
			{
				$query = BlockCMSModel::getBlockName($ids[1]);
				$content[$cmsCategory]['link'] = $context->link->getCMSCategoryLink((int)$ids[1], $query['link_rewrite']);
				$content[$cmsCategory]['meta_title'] = $query['name'];
			}
			else if ($ids[0] == 0 && isset($ids[1]))
			{
				$query = BlockCMSModel::getCMSMetaTitle($ids[1]);
				$content[$cmsCategory]['link'] = $context->link->getCMSLink((int)$ids[1], $query['link_rewrite']);
				$content[$cmsCategory]['meta_title'] = $query['meta_title'];
			}
		}

		return $content;
		*/
	}

	public static function getBlockName($id)
	{
		/*
		$sql = 'SELECT cl.`name`, cl.`link_rewrite`
			FROM `'._DB_PREFIX_.'cms_category_lang` cl
			INNER JOIN `'._DB_PREFIX_.'cms_category` c
			ON (cl.`id_cms_category` = c.`id_cms_category`)
			WHERE cl.`id_cms_category` = '.(int)$id.'
			AND (c.`active` = 1 OR c.`id_cms_category` = 1)
			AND cl.`id_lang` = '.(int)Context::getContext()->language->id;

		return Db::getInstance()->getRow($sql);
		*/
	}

	public static function getCMSCategoriesByLocation($location, $id_shop = false)
	{
		/*
		$context = Context::getContext();
		$id_shop = ($id_shop != false) ? $id_shop : $context->shop->id;

		$where_shop = '';
		if (Tools::version_compare(_PS_VERSION_, '1.6.0.12', '>=') == true && $id_shop != false)
			$where_shop = ' AND ccl.`id_shop` = '.(int)$id_shop;

		$sql = 'SELECT bc.`id_cms_block`, bc.`id_cms_category`, bc.`display_store`, ccl.`link_rewrite`, ccl.`name` category_name, bcl.`name` block_name
			FROM `'._DB_PREFIX_.'cms_block` bc
			LEFT JOIN `'._DB_PREFIX_.'cms_block_shop` bcs
			ON (bcs.id_cms_block = bc.id_cms_block)
			INNER JOIN `'._DB_PREFIX_.'cms_category_lang` ccl
			ON (bc.`id_cms_category` = ccl.`id_cms_category`)
			INNER JOIN `'._DB_PREFIX_.'cms_block_lang` bcl
			ON (bc.`id_cms_block` = bcl.`id_cms_block`)
			WHERE bc.`location` = '.(int)$location.'
			AND ccl.`id_lang` = '.(int)$context->language->id.'
			AND bcl.`id_lang` = '.(int)$context->language->id.'
			AND bcs.id_shop = '.($id_shop ? (int)$id_shop : (int)$context->shop->id).
			$where_shop.'
			ORDER BY `position`';

		return Db::getInstance()->executeS($sql);
		*/
	}
		

}
