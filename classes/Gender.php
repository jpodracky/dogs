<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

/**
 * @since 1.5.0
 */
class GenderCore extends ObjectModel
{
    public $id_gender;
    public $name;
    public $type;

    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'gender',
        'primary' => 'id_gender',
        'multilang' => true,
        'fields' => array(
            'type' => array('type' => self::TYPE_INT, 'required' => true),

            /* Lang fields */
            'name' => array('type' => self::TYPE_STRING, 'lang' => true, 'validate' => 'isString', 'required' => true, 'size' => 20),
        ),
    );

    public function __construct($id = null, $id_lang = null, $id_shop = null)
    {
        parent::__construct($id, $id_lang, $id_shop);

        $this->image_dir = _PS_GENDERS_DIR_;
    }

    public static function getGenders($id_lang = null)
    {
        if (is_null($id_lang)) {
            $id_lang = Context::getContext()->language->id;
        }

        $genders = new PrestaShopCollection('Gender', $id_lang);
        return $genders;
    }

    public function getImage($use_unknown = false)
    {
        if (!isset($this->id) || empty($this->id) || !file_exists(_PS_GENDERS_DIR_.$this->id.'.jpg')) {
            return _THEME_GENDERS_DIR_.'Unknown.jpg';
        }
        return _THEME_GENDERS_DIR_.$this->id.'.jpg';
    }
}
