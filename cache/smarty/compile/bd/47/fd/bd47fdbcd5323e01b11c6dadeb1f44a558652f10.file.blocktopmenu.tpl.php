<<<<<<< HEAD
<?php /* Smarty version Smarty-3.1.19, created on 2016-01-12 23:09:11
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/blocktopmenu/blocktopmenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1068935472569579874b3b03-34167348%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
=======
<?php /* Smarty version Smarty-3.1.19, created on 2015-12-29 13:58:42
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/blocktopmenu/blocktopmenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9791336715682838270b102-73705707%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
>>>>>>> master
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bd47fdbcd5323e01b11c6dadeb1f44a558652f10' => 
    array (
      0 => '/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/blocktopmenu/blocktopmenu.tpl',
      1 => 1448113352,
      2 => 'file',
    ),
  ),
<<<<<<< HEAD
  'nocache_hash' => '1068935472569579874b3b03-34167348',
=======
  'nocache_hash' => '9791336715682838270b102-73705707',
>>>>>>> master
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'MENU' => 0,
    'page_name' => 0,
    'MENU_SEARCH' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
<<<<<<< HEAD
  'unifunc' => 'content_56957987551ab7_94344126',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56957987551ab7_94344126')) {function content_56957987551ab7_94344126($_smarty_tpl) {?><?php if ($_smarty_tpl->tpl_vars['MENU']->value!='') {?>
=======
  'unifunc' => 'content_56828382753823_93823021',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56828382753823_93823021')) {function content_56828382753823_93823021($_smarty_tpl) {?><?php if ($_smarty_tpl->tpl_vars['MENU']->value!='') {?>
>>>>>>> master
	<!-- Menu -->
	<div id="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')||($_smarty_tpl->tpl_vars['page_name']->value=='authentication')) {?><?php echo 'block_top_menu';?>
<?php } else { ?><?php echo 'block_top_menu_global';?>
<?php }?>" class="sf-contener clearfix col-lg-9">
		<div class="cat-title"><?php echo smartyTranslate(array('s'=>"Menu",'mod'=>"blocktopmenu"),$_smarty_tpl);?>
</div>
		<ul class="sf-menu clearfix menu-content">
			<?php echo $_smarty_tpl->tpl_vars['MENU']->value;?>

			<?php if ($_smarty_tpl->tpl_vars['MENU_SEARCH']->value) {?>
				<li class="sf-search noBack" style="float:right">
					<form id="searchbox" action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('search'), ENT_QUOTES, 'UTF-8', true);?>
" method="get">
						<p>
							<input type="hidden" name="controller" value="search" />
							<input type="hidden" value="position" name="orderby"/>
							<input type="hidden" value="desc" name="orderway"/>
							<input type="text" name="search_query" value="<?php if (isset($_GET['search_query'])) {?><?php echo htmlspecialchars($_GET['search_query'], ENT_QUOTES, 'UTF-8', true);?>
<?php }?>" />
						</p>
					</form>
				</li>
			<?php }?>
		</ul>
	</div>
	<!--/ Menu -->
<?php }?><?php }} ?>