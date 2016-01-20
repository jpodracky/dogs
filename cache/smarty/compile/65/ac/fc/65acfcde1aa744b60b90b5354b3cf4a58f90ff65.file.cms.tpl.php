<?php /* Smarty version Smarty-3.1.19, created on 2016-01-12 23:09:11
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/cms.tpl" */ ?>
<?php /*%%SmartyHeaderCode:60784604456957987a73eb0-02881690%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '65acfcde1aa744b60b90b5354b3cf4a58f90ff65' => 
    array (
      0 => '/Users/Lubko/Documents/Local/dogs/themes/socialdog/cms.tpl',
      1 => 1450002906,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '60784604456957987a73eb0-02881690',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'cms' => 0,
    'cms_category' => 0,
    'content_only' => 0,
    'base_dir' => 0,
    'link' => 0,
    'sub_category' => 0,
    'subcategory' => 0,
    'cms_pages' => 0,
    'cmspages' => 0,
    'back' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_56957987c20ad2_85891016',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56957987c20ad2_85891016')) {function content_56957987c20ad2_85891016($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_date_format')) include '/Users/Lubko/Documents/Local/dogs/tools/smarty/plugins/modifier.date_format.php';
?>
<?php if (isset($_smarty_tpl->tpl_vars['cms']->value)&&!isset($_smarty_tpl->tpl_vars['cms_category']->value)) {?>
	<?php if (!$_smarty_tpl->tpl_vars['cms']->value->active) {?>
		<br />
		<div id="admin-action-cms">
			<p>
				<span><?php echo smartyTranslate(array('s'=>'This CMS page is not visible to your customers.'),$_smarty_tpl);?>
</span>
				<input type="hidden" id="admin-action-cms-id" value="<?php echo $_smarty_tpl->tpl_vars['cms']->value->id;?>
" />
				<input type="submit" value="<?php echo smartyTranslate(array('s'=>'Publish'),$_smarty_tpl);?>
" name="publish_button" class="button btn btn-default"/>
				<input type="submit" value="<?php echo smartyTranslate(array('s'=>'Back'),$_smarty_tpl);?>
" name="lnk_view" class="button btn btn-default"/>
			</p>
			<div class="clear" ></div>
			<p id="admin-action-result"></p>
		</div>
	<?php }?>
	<div class="rte<?php if ($_smarty_tpl->tpl_vars['content_only']->value) {?> content_only<?php }?>">
		<?php echo $_smarty_tpl->tpl_vars['cms']->value->content;?>

	</div>
<?php } elseif (isset($_smarty_tpl->tpl_vars['cms_category']->value)) {?>
	<div class="block-cms">
		<h1><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cms_category']->value->name, ENT_QUOTES, 'UTF-8', true);?>
</h1>
		<!-- <h1><a href="<?php if ($_smarty_tpl->tpl_vars['cms_category']->value->id==1) {?><?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['link']->value->getCMSCategoryLink($_smarty_tpl->tpl_vars['cms_category']->value->id,$_smarty_tpl->tpl_vars['cms_category']->value->link_rewrite);?>
<?php }?>"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cms_category']->value->name, ENT_QUOTES, 'UTF-8', true);?>
</a></h1> -->
		<!--
		<?php if ($_smarty_tpl->tpl_vars['cms_category']->value->description) {?>
			<p><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cms_category']->value->description, ENT_QUOTES, 'UTF-8', true);?>
</p>
		<?php }?>
		-->
		<?php if (isset($_smarty_tpl->tpl_vars['sub_category']->value)&&!empty($_smarty_tpl->tpl_vars['sub_category']->value)) {?>	
			<!-- <p class="title_block"><?php echo smartyTranslate(array('s'=>'List of sub categories in %s:','sprintf'=>$_smarty_tpl->tpl_vars['cms_category']->value->name),$_smarty_tpl);?>
</p> -->
			<ul class="bullet list-group">
				<?php  $_smarty_tpl->tpl_vars['subcategory'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['subcategory']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['sub_category']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['subcategory']->key => $_smarty_tpl->tpl_vars['subcategory']->value) {
$_smarty_tpl->tpl_vars['subcategory']->_loop = true;
?>
					<li>
						<a class="list-group-item" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getCMSCategoryLink($_smarty_tpl->tpl_vars['subcategory']->value['id_cms_category'],$_smarty_tpl->tpl_vars['subcategory']->value['link_rewrite']), ENT_QUOTES, 'UTF-8', true);?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['subcategory']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
</a>
					</li>
				<?php } ?>
			</ul>
		<?php }?>
		<?php if (isset($_smarty_tpl->tpl_vars['cms_pages']->value)&&!empty($_smarty_tpl->tpl_vars['cms_pages']->value)) {?>
			<!-- <p class="title_block"><?php echo smartyTranslate(array('s'=>'List of pages in %s:','sprintf'=>$_smarty_tpl->tpl_vars['cms_category']->value->name),$_smarty_tpl);?>
</p> -->
			<!-- <ul class="bullet list-group"> -->
			<?php  $_smarty_tpl->tpl_vars['cmspages'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['cmspages']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['cms_pages']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['cmspages']->key => $_smarty_tpl->tpl_vars['cmspages']->value) {
$_smarty_tpl->tpl_vars['cmspages']->_loop = true;
?>
				<!--
					<li>
						<a class="list-group-item" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getCMSLink($_smarty_tpl->tpl_vars['cmspages']->value['id_cms'],$_smarty_tpl->tpl_vars['cmspages']->value['link_rewrite']), ENT_QUOTES, 'UTF-8', true);?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cmspages']->value['meta_title'], ENT_QUOTES, 'UTF-8', true);?>
</a>
					</li>
				<!-- Meta desctiotion of news can be only 255 chars -->
				<!-- will be used in detail of news --> 
				<!-- <?php echo $_smarty_tpl->tpl_vars['cmspages']->value['content'];?>
 -->
				<div class="news-group"> <!-- 2015/12/01 PODI - Change container to news-group class -->
					<div class="news-panel bg-white">
						<div class="news-header">
							<img class="news-img" src="<?php echo @constant('_PS_IMG_');?>
puppie.jpg" alt="Test" title="test test" />
							<div class="news-title"><?php echo $_smarty_tpl->tpl_vars['cmspages']->value['meta_title'];?>
</div>
							<div class="news-date-event">
								<div class="news-day"><?php echo smarty_modifier_date_format($_smarty_tpl->tpl_vars['cmspages']->value['date_event'],"%d");?>
</div>
								<div class="news-month"><?php echo smarty_modifier_date_format($_smarty_tpl->tpl_vars['cmspages']->value['date_event'],"%a");?>
</div>
								<div class="news-year"><?php echo smarty_modifier_date_format($_smarty_tpl->tpl_vars['cmspages']->value['date_event'],"%Y");?>
</div>
							</div>
							<div class="news-cat"><?php echo smartyTranslate(array('s'=>'Category: %s','sprintf'=>$_smarty_tpl->tpl_vars['cms_category']->value->name),$_smarty_tpl);?>
</div>
						</div>
						<div class="news-content">
							<p>
								<?php echo $_smarty_tpl->tpl_vars['cmspages']->value['meta_description'];?>
...
								<a class="news-read-more" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getCMSLink($_smarty_tpl->tpl_vars['cmspages']->value['id_cms'],$_smarty_tpl->tpl_vars['cmspages']->value['link_rewrite']), ENT_QUOTES, 'UTF-8', true);?>
"><?php echo smartyTranslate(array('s'=>'Read more'),$_smarty_tpl);?>
</a>
							</p>	
						</div>
						<div class="news-footer">
							<div class="col-xs-2">
								<div class="news-user-circle">
									<div class="news-user-circle-img" style ="background-image: url('<?php echo @constant('_PS_IMG_');?>
prestashop-avatar.png');" ></div>
								</div>
							</div>
							<div class="col-xs-10">
								<form action="#" method="post" id="add-comment-news_form" class="box">
									<div class="form_content clearfix">
										<div class="form-group">
											<div class="alert alert-danger" id="create_account_error" style="display:none"></div>
											<input type="hidden" class="hidden" name="id_account" value="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['back']->value, ENT_QUOTES, 'UTF-8', true);?>
" />
											<input type="text" class="is_required validate form-control form-control-news" id="news_comment" name="news_comment" value="" placeholder="<?php echo smartyTranslate(array('s'=>'Add comment...'),$_smarty_tpl);?>
" />
										</div>
										<!--
										<div class="submit">
											<button class="btn btn-default button button-medium exclusive" type="submit" id="SubmitCreate" name="SubmitCreate">
												<span>
													<i class="icon-user left"></i>
													<?php echo smartyTranslate(array('s'=>'Add'),$_smarty_tpl);?>

												</span>
											</button>
											<input type="hidden" class="hidden" name="SubmitCreate" value="<?php echo smartyTranslate(array('s'=>'Add comment'),$_smarty_tpl);?>
" />
										</div>
										-->
									</div>
								</form>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			<?php } ?>
			<!-- </ul> -->
		<?php }?>
	</div>
<?php } else { ?>
	<div class="alert alert-danger">
		<?php echo smartyTranslate(array('s'=>'This page does not exist.'),$_smarty_tpl);?>

	</div>
<?php }?>
<br />
<?php if (isset($_GET['ad'])&&$_GET['ad']) {?><?php $_smarty_tpl->smarty->_tag_stack[] = array('addJsDefL', array('name'=>'ad')); $_block_repeat=true; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'ad'), null, $_smarty_tpl, $_block_repeat);while ($_block_repeat) { ob_start();?>
<?php echo htmlspecialchars(($_smarty_tpl->tpl_vars['base_dir']->value).($_GET['ad']), ENT_QUOTES, 'UTF-8', true);?>
<?php $_block_content = ob_get_clean(); $_block_repeat=false; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'ad'), $_block_content, $_smarty_tpl, $_block_repeat); } array_pop($_smarty_tpl->smarty->_tag_stack);?>
<?php }?><?php if (isset($_GET['adtoken'])&&$_GET['adtoken']) {?><?php $_smarty_tpl->smarty->_tag_stack[] = array('addJsDefL', array('name'=>'adtoken')); $_block_repeat=true; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'adtoken'), null, $_smarty_tpl, $_block_repeat);while ($_block_repeat) { ob_start();?>
<?php echo htmlspecialchars($_GET['adtoken'], ENT_QUOTES, 'UTF-8', true);?>
<?php $_block_content = ob_get_clean(); $_block_repeat=false; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'adtoken'), $_block_content, $_smarty_tpl, $_block_repeat); } array_pop($_smarty_tpl->smarty->_tag_stack);?>
<?php }?>
<?php }} ?>
