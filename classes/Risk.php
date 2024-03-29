<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

/**
 * @since 1.5.0
 */
class RiskCore extends ObjectModel
{
    public $id_risk;
    public $name;
    public $color;
    public $percent;

    public static $definition = array(
        'table' => 'risk',
        'primary' => 'id_risk',
        'multilang' => true,
        'fields' => array(
            'name' => array('type' => self::TYPE_STRING, 'lang' => true, 'validate' => 'isString', 'required' => true, 'size' => 20),
            'color' =>  array('type' => self::TYPE_STRING, 'validate' => 'isColor', 'size' => 32),
            'percent' => array('type' => self::TYPE_INT, 'validate' => 'isPercentage')
        ),
    );

    public function getFields()
    {
        $this->validateFields();
        $fields['id_risk'] = (int)$this->id_risk;
        $fields['color'] = pSQL($this->color);
        $fields['percent'] = (int)$this->percent;
        return $fields;
    }

    /**
     * Check then return multilingual fields for database interaction
     *
     * @return array Multilingual fields
     */
    public function getTranslationsFieldsChild()
    {
        $this->validateFieldsLang();
        return $this->getTranslationsFields(array('name'));
    }

    public static function getRisks($id_lang = null)
    {
        if (is_null($id_lang)) {
            $id_lang = Context::getContext()->language->id;
        }

        $risks = new PrestaShopCollection('Risk', $id_lang);
        return $risks;
    }
}
