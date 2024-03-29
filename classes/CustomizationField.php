<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class CustomizationFieldCore extends ObjectModel
{
    /** @var int */
    public $id_product;
    /** @var int Customization type (0 File, 1 Textfield) (See Product class) */
    public $type;
    /** @var bool Field is required */
    public $required;
    /** @var string Label for customized field */
    public $name;

    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'customization_field',
        'primary' => 'id_customization_field',
        'multilang' => true,
        'multilang_shop' => true,
        'fields' => array(
            /* Classic fields */
            'id_product' =>            array('type' => self::TYPE_INT, 'validate' => 'isUnsignedId', 'required' => true),
            'type' =>                array('type' => self::TYPE_INT, 'validate' => 'isUnsignedId', 'required' => true),
            'required' =>                array('type' => self::TYPE_BOOL, 'validate' => 'isBool', 'required' => true),

            /* Lang fields */
            'name' =>                array('type' => self::TYPE_STRING, 'lang' => true, 'required' => true, 'size' => 255),
        ),
    );
    protected $webserviceParameters = array(
        'fields' => array(
            'id_product' => array(
                'xlink_resource' => array(
                    'resourceName' => 'products'
                )
            ),
        ),
    );
}
