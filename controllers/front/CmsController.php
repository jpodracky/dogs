<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class CmsControllerCore extends FrontController
{
    public $php_self = 'cms';
    public $assignCase;
    public $cms;

    /** @var CMSCategory */
    public $cms_category;
    public $ssl = false;

    public function canonicalRedirection($canonicalURL = '')
    {
        if (Tools::getValue('live_edit')) {
            return;
        }
        if (Validate::isLoadedObject($this->cms) && ($canonicalURL = $this->context->link->getCMSLink($this->cms, $this->cms->link_rewrite, $this->ssl))) {
            parent::canonicalRedirection($canonicalURL);
        } elseif (Validate::isLoadedObject($this->cms_category) && ($canonicalURL = $this->context->link->getCMSCategoryLink($this->cms_category))) {
            parent::canonicalRedirection($canonicalURL);
        }
    }

    /**
     * Initialize cms controller
     * @see FrontController::init()
     */
    public function init()
    {
        if ($id_cms = (int)Tools::getValue('id_cms')) {
            $this->cms = new CMS($id_cms, $this->context->language->id, $this->context->shop->id);
        } elseif ($id_cms_category = (int)Tools::getValue('id_cms_category')) {
            $this->cms_category = new CMSCategory($id_cms_category, $this->context->language->id, $this->context->shop->id);
        }

        if (Configuration::get('PS_SSL_ENABLED') && Tools::getValue('content_only') && $id_cms && Validate::isLoadedObject($this->cms)
            && in_array($id_cms, array((int)Configuration::get('PS_CONDITIONS_CMS_ID'), (int)Configuration::get('LEGAL_CMS_ID_REVOCATION')))) {
            $this->ssl = true;
        }

        parent::init();

        $this->canonicalRedirection();

        // assignCase (1 = CMS page, 2 = CMS category)
        if (Validate::isLoadedObject($this->cms)) {
            $adtoken = Tools::getAdminToken('AdminCmsContent'.(int)Tab::getIdFromClassName('AdminCmsContent').(int)Tools::getValue('id_employee'));
            if (!$this->cms->isAssociatedToShop() || !$this->cms->active && Tools::getValue('adtoken') != $adtoken) {
                header('HTTP/1.1 404 Not Found');
                header('Status: 404 Not Found');
            } else {
                $this->assignCase = 1;
            }
        } elseif (Validate::isLoadedObject($this->cms_category) && $this->cms_category->active) {
            $this->assignCase = 2;
        } else {
            header('HTTP/1.1 404 Not Found');
            header('Status: 404 Not Found');
        }
    }

    public function setMedia()
    {
        parent::setMedia();

        if ($this->assignCase == 1) {
            $this->addJS(_THEME_JS_DIR_.'cms.js');
        }

        $this->addCSS(_THEME_CSS_DIR_.'cms.css');
    }

    /**
     * Assign template vars related to page content
     * @see FrontController::initContent()
     */
    public function initContent()
    {
        parent::initContent();

        $parent_cat = new CMSCategory(1, $this->context->language->id);
        $this->context->smarty->assign('id_current_lang', $this->context->language->id);
        $this->context->smarty->assign('home_title', $parent_cat->name);
        $this->context->smarty->assign('cgv_id', Configuration::get('PS_CONDITIONS_CMS_ID'));

        if ($this->assignCase == 1) {
            if (isset($this->cms->id_cms_category) && $this->cms->id_cms_category) {
                $path = Tools::getFullPath($this->cms->id_cms_category, $this->cms->meta_title, 'CMS');
            } elseif (isset($this->cms_category->meta_title)) {
                $path = Tools::getFullPath(1, $this->cms_category->meta_title, 'CMS');
            }

            $this->context->smarty->assign(array(
                'cms' => $this->cms,
                'content_only' => (int)Tools::getValue('content_only'),
                'path' => $path,
                'body_classes' => array($this->php_self.'-'.$this->cms->id, $this->php_self.'-'.$this->cms->link_rewrite)
            ));

            if ($this->cms->indexation == 0) {
                $this->context->smarty->assign('nobots', true);
            }
        } elseif ($this->assignCase == 2) {
            $this->context->smarty->assign(array(
                'category' => $this->cms_category, //for backward compatibility
                'cms_category' => $this->cms_category,
                'sub_category' => $this->cms_category->getSubCategories($this->context->language->id),
                'cms_pages' => CMS::getCMSPages($this->context->language->id, (int)$this->cms_category->id, true, (int)$this->context->shop->id),
                'path' => ($this->cms_category->id !== 1) ? Tools::getPath($this->cms_category->id, $this->cms_category->name, false, 'CMS') : '',
                'body_classes' => array($this->php_self.'-'.$this->cms_category->id, $this->php_self.'-'.$this->cms_category->link_rewrite)
            ));
        }

        $this->setTemplate(_PS_THEME_DIR_.'cms.tpl');
    }
}
