<?php /* Smarty version Smarty-3.1.19, created on 2015-12-13 15:17:25
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/blocktopmenu/blocktopmenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:529284929566d7df58c0ec6-28932349%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
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
  'nocache_hash' => '529284929566d7df58c0ec6-28932349',
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
  'unifunc' => 'content_566d7df5908ee9_45256301',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_566d7df5908ee9_45256301')) {function content_566d7df5908ee9_45256301($_smarty_tpl) {?><?php if ($_smarty_tpl->tpl_vars['MENU']->value!='') {?>
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
