<?php

// Included default module class
//include_once(dirname(__FILE__).'/../../xlsproductimport2.php');

// default path of module XLSPRODUCTIMPORT 
define('_PS_SOCIALUSERPROFILE_PATH_', _PS_MODULE_DIR_.'socialuserprofile/');

/**
 * Administration module panel SOCIAL USER PROFILE
 * @author J.Podracky, F2FCREATIVE.com
 *
 */
class AdminSocialUserProfileController extends AdminController {
	
	private $form;
	
	private $output;

	public $path;

	/**
	 * Constructor - default run
	 */
	public function __construct()
	{
		
		$this->lang = (!isset($this->context->cookie) || !is_object($this->context->cookie)) ? intval(Configuration::get('PS_LANG_DEFAULT')) : intval($this->context->cookie->id_lang);
		
		$this->bootstrap = true;

		$this->path = _PS_SOCIALUSERPROFILE_PATH_;
		
		parent::__construct();
	
	}
	
	/**
	 * Display fcn
	 */
	public function display()
	{
	
		parent::display();
		
	}
	
	/**
	 * Render form
	 * @return string
	 */
	public function renderList() 
	{
		
			
		$this->form = '
			<div class="row">
				<table class="table">
					<thead>
						<tr>
							<th><span class="title_box ">Test</span></th>
							<th><span class="title_box ">Test</span></th>
							<th><span class="title_box ">Test</span></th>
						</tr>
					</thead>
					<tbody>
					</tbody>
				</table>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<a class="btn btn-default pull-right" href="'.Tools::safeOutput($_SERVER['REQUEST_URI']).'&refresh=1&refreshType=1">
						<i class="icon-refresh"></i> '.$this->l('Refresh').'
					</a>
				</div>
			</div>';
	
	
		$this->context->smarty->assign('form', $this->form);
		
		$this->output .= $this->context->smarty->fetch($this->path.'views/templates/admin/socialuserprofileadmin.tpl');
	
		//$this->context->smarty->assign('current_url', '?controller=AdminXlsProductImport2&amp;token='.Tools::getAdminTokenLite('AdminSocialUserProfile'));			
		 
		return $this->output.parent::renderList();
		
	}
	
	/**
	 * Set media files (CSS, javaScript)
	 */
	public function setMedia()
	{
	
		$this->addJquery();	
		$this->addJS($this->path.'js/socialuserprofile.js');
		$this->addCSS($this->path.'css/socialuserprofile.css');
		parent::setMedia();
	
	}
	
	/**
	 * postProcess handle every checks before saving products information
	 *
	 * @return void
	 */
	public function postProcess()
	{

		if (!$this->redirect_after) parent::postProcess();
	
	}
	
	/**
	 * Overrided to check if the image's folder exist
	 */
	public function processSave()
	{
		 
		return parent::processSave();
		 
	}
	
}

?>