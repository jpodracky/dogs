<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

/**
 * @property Gender $object
 */
class AdminGendersControllerCore extends AdminController
{
    public function __construct()
    {
        $this->bootstrap = true;
        $this->table = 'gender';
        $this->className = 'Gender';
        $this->lang = true;
        $this->addRowAction('edit');
        $this->addRowAction('delete');

        $this->context = Context::getContext();

        if (!Tools::getValue('realedit')) {
            $this->deleted = false;
        }

        $this->bulk_actions = array(
            'delete' => array(
                'text' => $this->l('Delete selected'),
                'confirm' => $this->l('Delete selected items?'),
                'icon' => 'icon-trash'
            )
        );

        $this->default_image_height = 16;
        $this->default_image_width = 16;

        $this->fieldImageSettings = array(
            'name' => 'image',
            'dir' => 'genders'
        );

        $this->fields_list = array(
            'id_gender' => array(
                'title' => $this->l('ID'),
                'align' => 'center',
                'class' => 'fixed-width-xs'
            ),
            'name' => array(
                'title' => $this->l('Social title'),
                'filter_key' => 'b!name'
            ),
            'type' => array(
                'title' => $this->l('Gender'),
                'orderby' => false,
                'type' => 'select',
                'list' => array(
                    0 => $this->l('Male'),
                    1 => $this->l('Female'),
                    2 => $this->l('Neutral')
                ),
                'filter_key' => 'a!type',
                'callback' => 'displayGenderType',
                'callback_object' => $this
            ),
            'image' => array(
                'title' => $this->l('Image'),
                'align' => 'center',
                'image' => 'genders',
                'orderby' => false,
                'search' => false
            )
        );

        parent::__construct();
    }

    public function initPageHeaderToolbar()
    {
        if (empty($this->display)) {
            $this->page_header_toolbar_btn['new_gender'] = array(
                'href' => self::$currentIndex.'&addgender&token='.$this->token,
                'desc' => $this->l('Add new title', null, null, false),
                'icon' => 'process-icon-new'
            );
        }

        parent::initPageHeaderToolbar();
    }

    public function renderForm()
    {
        $this->fields_form = array(
            'legend' => array(
                'title' => $this->l('Social titles'),
                'icon' => 'icon-male'
            ),
            'input' => array(
                array(
                    'type' => 'text',
                    'label' => $this->l('Social title'),
                    'name' => 'name',
                    'lang' => true,
                    'col' => 4,
                    'hint' => $this->l('Invalid characters:').' 0-9!&lt;&gt;,;?=+()@#"�{}_$%:',
                    'required' => true
                ),
                array(
                    'type' => 'radio',
                    'label' => $this->l('Gender'),
                    'name' => 'type',
                    'required' => false,
                    'class' => 't',
                    'values' => array(
                        array(
                            'id' => 'type_male',
                            'value' => 0,
                            'label' => $this->l('Male')
                        ),
                        array(
                            'id' => 'type_female',
                            'value' => 1,
                            'label' => $this->l('Female')
                        ),
                        array(
                            'id' => 'type_neutral',
                            'value' => 2,
                            'label' => $this->l('Neutral')
                        )
                    )
                ),
                array(
                    'type' => 'file',
                    'label' => $this->l('Image'),
                    'name' => 'image',
                    'col' => 6,
                    'value' => true
                ),
                array(
                    'type' => 'text',
                    'label' => $this->l('Image width'),
                    'name' => 'img_width',
                    'col' => 2,
                    'hint' => $this->l('Image width in pixels. Enter "0" to use the original size.')
                ),
                array(
                    'type' => 'text',
                    'label' => $this->l('Image height'),
                    'name' => 'img_height',
                    'col' => 2,
                    'hint' => $this->l('Image height in pixels. Enter "0" to use the original size.')
                )
            ),
            'submit' => array(
                'title' => $this->l('Save'),
            )
        );

        /** @var Gender $obj */
        if (!($obj = $this->loadObject(true))) {
            return;
        }

        $this->fields_value = array(
            'img_width' => $this->default_image_width,
            'img_height' => $this->default_image_height,
            'image' => $obj->getImage()
        );

        return parent::renderForm();
    }

    public function displayGenderType($value, $tr)
    {
        return $this->fields_list['type']['list'][$value];
    }

    protected function postImage($id)
    {
        if (isset($this->fieldImageSettings['name']) && isset($this->fieldImageSettings['dir'])) {
            if (!Validate::isInt(Tools::getValue('img_width')) || !Validate::isInt(Tools::getValue('img_height'))) {
                $this->errors[] = Tools::displayError('Width and height must be numeric values.');
            } else {
                if ((int)Tools::getValue('img_width') > 0 && (int)Tools::getValue('img_height') > 0) {
                    $width = (int)Tools::getValue('img_width');
                    $height = (int)Tools::getValue('img_height');
                } else {
                    $width = null;
                    $height = null;
                }
                return $this->uploadImage($id, $this->fieldImageSettings['name'], $this->fieldImageSettings['dir'].'/', false, $width, $height);
            }
        }
        return !count($this->errors) ? true : false;
    }

    protected function afterImageUpload()
    {
        parent::afterImageUpload();

        if (($id_gender = (int)Tools::getValue('id_gender')) &&
             isset($_FILES) && count($_FILES) && file_exists(_PS_GENDERS_DIR_.$id_gender.'.jpg')) {
            $current_file = _PS_TMP_IMG_DIR_.'gender_mini_'.$id_gender.'_'.$this->context->shop->id.'.jpg';

            if (file_exists($current_file)) {
                unlink($current_file);
            }
        }

        return true;
    }
}
