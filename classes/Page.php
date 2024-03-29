<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class PageCore extends ObjectModel
{
    public $id_page_type;
    public $id_object;

    public $name;

    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'page',
        'primary' => 'id_page',
        'fields' => array(
            'id_page_type' =>    array('type' => self::TYPE_INT, 'validate' => 'isUnsignedId', 'required' => true),
            'id_object' =>        array('type' => self::TYPE_INT, 'validate' => 'isUnsignedId'),
        ),
    );

    /**
     * @return int Current page ID
     */
    public static function getCurrentId()
    {
        $controller = Dispatcher::getInstance()->getController();
        $page_type_id = Page::getPageTypeByName($controller);

        // Some pages must be distinguished in order to record exactly what is being seen
        // @todo dispatcher module
        $special_array = array(
            'product' => 'id_product',
            'category' => 'id_category',
            'order' => 'step',
            'manufacturer' => 'id_manufacturer',
        );

        $where = '';
        $insert_data = array(
            'id_page_type' => $page_type_id,
        );

        if (array_key_exists($controller, $special_array)) {
            $object_id = Tools::getValue($special_array[$controller], null);
            $where = ' AND `id_object` = '.(int)$object_id;
            $insert_data['id_object'] = (int)$object_id;
        }

        $sql = 'SELECT `id_page`
				FROM `'._DB_PREFIX_.'page`
				WHERE `id_page_type` = '.(int)$page_type_id.$where;
        $result = Db::getInstance()->getRow($sql);
        if ($result['id_page']) {
            return $result['id_page'];
        }

        Db::getInstance()->insert('page', $insert_data, true);
        return Db::getInstance()->Insert_ID();
    }

    /**
     * Return page type ID from page name
     *
     * @param string $name Page name (E.g. product.php)
     */
    public static function getPageTypeByName($name)
    {
        if ($value = Db::getInstance()->getValue('
				SELECT id_page_type
				FROM '._DB_PREFIX_.'page_type
				WHERE name = \''.pSQL($name).'\''
                )
            ) {
            return $value;
        }

        Db::getInstance()->insert('page_type', array('name' => pSQL($name)));

        return Db::getInstance()->Insert_ID();
    }

    public static function setPageViewed($id_page)
    {
        $id_date_range = DateRange::getCurrentRange();
        $context = Context::getContext();

        // Try to increment the visits counter
        $sql = 'UPDATE `'._DB_PREFIX_.'page_viewed`
				SET `counter` = `counter` + 1
				WHERE `id_date_range` = '.(int)$id_date_range.'
					AND `id_page` = '.(int)$id_page.'
					AND `id_shop` = '.(int)$context->shop->id;
        Db::getInstance()->execute($sql);

        // If no one has seen the page in this date range, it is added
        if (Db::getInstance()->Affected_Rows() == 0) {
            Db::getInstance()->insert('page_viewed', array(
                'id_date_range' =>    (int)$id_date_range,
                'id_page' =>        (int)$id_page,
                'counter' =>        1,
                'id_shop' =>        (int)$context->shop->id,
                'id_shop_group' =>    (int)$context->shop->id_shop_group,
            ));
        }
    }
}
