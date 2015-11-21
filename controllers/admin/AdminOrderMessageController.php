<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

/**
 * @property OrderMessage $object
 */
class AdminOrderMessageControllerCore extends AdminController
{
    public function __construct()
    {
        $this->bootstrap = true;
        $this->table = 'order_message';
        $this->className = 'OrderMessage';
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

        $this->fields_list = array(
            'id_order_message' => array(
                'title' => $this->l('ID'),
                'align' => 'center'
            ),
            'name' => array(
                'title' => $this->l('Name')
            ),
            'message' => array(
                'title' => $this->l('Message'),
                'maxlength' => 300
            )
        );

        $this->fields_form = array(
            'legend' => array(
                'title' => $this->l('Order messages'),
                'icon' => 'icon-mail'
            ),
            'input' => array(
                array(
                    'type' => 'text',
                    'lang' => true,
                    'label' => $this->l('Name'),
                    'name' => 'name',
                    'size' => 53,
                    'required' => true
                ),
                array(
                    'type' => 'textarea',
                    'lang' => true,
                    'label' => $this->l('Message'),
                    'name' => 'message',
                    'required' => true
                )
            ),
            'submit' => array(
                'title' => $this->l('Save'),
            )
        );

        parent::__construct();
    }

    public function initPageHeaderToolbar()
    {
        if (empty($this->display)) {
            $this->page_header_toolbar_btn['new_order_message'] = array(
                'href' => self::$currentIndex.'&addorder_message&token='.$this->token,
                'desc' => $this->l('Add new order message'),
                'icon' => 'process-icon-new'
            );
        }

        parent::initPageHeaderToolbar();
    }
}
