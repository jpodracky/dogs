<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class DeliveryCore extends ObjectModel
{
    /** @var int */
    public $id_delivery;

    /** @var int **/
    public $id_shop;

    /** @var int **/
    public $id_shop_group;

    /** @var int */
    public $id_carrier;

    /** @var int */
    public $id_range_price;

    /** @var int */
    public $id_range_weight;

    /** @var int */
    public $id_zone;

    /** @var float */
    public $price;

    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'delivery',
        'primary' => 'id_delivery',
        'fields' => array(
            'id_carrier' =>    array('type' => self::TYPE_INT, 'validate' => 'isUnsignedId', 'required' => true),
            'id_range_price' => array('type' => self::TYPE_INT, 'validate' => 'isUnsignedId', 'required' => true),
            'id_range_weight' =>array('type' => self::TYPE_INT, 'validate' => 'isUnsignedId', 'required' => true),
            'id_zone' =>        array('type' => self::TYPE_INT, 'validate' => 'isUnsignedId', 'required' => true),
            'id_shop' =>        array('type' => self::TYPE_INT),
            'id_shop_group' =>    array('type' => self::TYPE_INT),
            'price' =>            array('type' => self::TYPE_FLOAT, 'validate' => 'isPrice', 'required' => true),
        ),
    );

    protected $webserviceParameters = array(
        'objectsNodeName' => 'deliveries',
        'fields' => array(
            'id_carrier' => array('xlink_resource' => 'carriers'),
            'id_range_price' => array('xlink_resource' => 'price_ranges'),
            'id_range_weight' => array('xlink_resource' => 'weight_ranges'),
            'id_zone' => array('xlink_resource' => 'zones'),
        )
    );

    public function getFields()
    {
        $fields = parent::getFields();

        // @todo add null management in definitions
        if ($this->id_shop) {
            $fields['id_shop'] = (int)$this->id_shop;
        } else {
            $fields['id_shop'] = null;
        }

        if ($this->id_shop_group) {
            $fields['id_shop_group'] = (int)$this->id_shop_group;
        } else {
            $fields['id_shop_group'] = null;
        }

        return $fields;
    }
}
