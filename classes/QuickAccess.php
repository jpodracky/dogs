<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class QuickAccessCore extends ObjectModel
{
    /** @var string Name */
    public $name;

    /** @var string Link */
    public $link;

    /** @var bool New windows or not */
    public $new_window;

    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'quick_access',
        'primary' => 'id_quick_access',
        'multilang' => true,
        'fields' => array(
            'link' =>        array('type' => self::TYPE_STRING, 'validate' => 'isUrl', 'required' => true, 'size' => 255),
            'new_window' => array('type' => self::TYPE_BOOL, 'validate' => 'isBool', 'required' => true),

            /* Lang fields */
            'name' =>        array('type' => self::TYPE_STRING, 'lang' => true, 'validate' => 'isCleanHtml', 'required' => true, 'size' => 32),
        ),
    );

    /**
    * Get all available quick_accesses
    *
    * @return array QuickAccesses
    */
    public static function getQuickAccesses($id_lang)
    {
        return Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS('
		SELECT *
		FROM `'._DB_PREFIX_.'quick_access` qa
		LEFT JOIN `'._DB_PREFIX_.'quick_access_lang` qal ON (qa.`id_quick_access` = qal.`id_quick_access` AND qal.`id_lang` = '.(int)$id_lang.')
		ORDER BY `name` ASC');
    }

    public function toggleNewWindow()
    {
        if (!array_key_exists('new_window', $this)) {
            throw new PrestaShopException('property "new_window" is missing in object '.get_class($this));
        }

        $this->setFieldsToUpdate(array('new_window' => true));

        $this->new_window = !(int)$this->new_window;

        return $this->update(false);
    }
}
