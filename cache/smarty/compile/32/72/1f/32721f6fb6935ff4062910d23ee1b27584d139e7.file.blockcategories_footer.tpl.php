<<<<<<< HEAD
<?php /* Smarty version Smarty-3.1.19, created on 2016-01-12 23:04:32
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/blockcategories/blockcategories_footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:107460687856957870973f83-92165843%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
=======
<?php /* Smarty version Smarty-3.1.19, created on 2015-12-29 13:58:42
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/blockcategories/blockcategories_footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:213433546356828382dd8679-57185406%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
>>>>>>> master
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '32721f6fb6935ff4062910d23ee1b27584d139e7' => 
    array (
      0 => '/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/blockcategories/blockcategories_footer.tpl',
      1 => 1448113352,
      2 => 'file',
    ),
  ),
<<<<<<< HEAD
  'nocache_hash' => '107460687856957870973f83-92165843',
=======
  'nocache_hash' => '213433546356828382dd8679-57185406',
>>>>>>> master
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'isDhtml' => 0,
    'blockCategTree' => 0,
    'child' => 0,
    'numberColumn' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
<<<<<<< HEAD
  'unifunc' => 'content_569578709b4816_73003158',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_569578709b4816_73003158')) {function content_569578709b4816_73003158($_smarty_tpl) {?>
=======
  'unifunc' => 'content_56828382e18869_24636309',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56828382e18869_24636309')) {function content_56828382e18869_24636309($_smarty_tpl) {?>
>>>>>>> master

<!-- Block categories module -->
<section class="blockcategories_footer footer-block col-xs-12 col-sm-2">
	<h4><?php echo smartyTranslate(array('s'=>'Categories','mod'=>'blockcategories'),$_smarty_tpl);?>
</h4>
	<div class="category_footer toggle-footer">
		<div class="list">
			<ul class="tree <?php if ($_smarty_tpl->tpl_vars['isDhtml']->value) {?>dhtml<?php }?>">
			<?php  $_smarty_tpl->tpl_vars['child'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['child']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['blockCategTree']->value['children']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['child']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['child']->iteration=0;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['blockCategTree']['iteration']=0;
foreach ($_from as $_smarty_tpl->tpl_vars['child']->key => $_smarty_tpl->tpl_vars['child']->value) {
$_smarty_tpl->tpl_vars['child']->_loop = true;
 $_smarty_tpl->tpl_vars['child']->iteration++;
 $_smarty_tpl->tpl_vars['child']->last = $_smarty_tpl->tpl_vars['child']->iteration === $_smarty_tpl->tpl_vars['child']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['blockCategTree']['iteration']++;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['blockCategTree']['last'] = $_smarty_tpl->tpl_vars['child']->last;
?>
				<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['blockCategTree']['last']) {?>
					<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['branche_tpl_path']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('node'=>$_smarty_tpl->tpl_vars['child']->value,'last'=>'true'), 0);?>

				<?php } else { ?>
					<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['branche_tpl_path']->value), $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('node'=>$_smarty_tpl->tpl_vars['child']->value), 0);?>

				<?php }?>
			
				<?php if (($_smarty_tpl->getVariable('smarty')->value['foreach']['blockCategTree']['iteration']%$_smarty_tpl->tpl_vars['numberColumn']->value)==0&&!$_smarty_tpl->getVariable('smarty')->value['foreach']['blockCategTree']['last']) {?>
			</ul>
		</div>
	</div> <!-- .category_footer -->

	<div class="category_footer">
		<div class="list">
			<ul class="tree <?php if ($_smarty_tpl->tpl_vars['isDhtml']->value) {?>dhtml<?php }?>">
				<?php }?>
			<?php } ?>
			</ul>
		</div>
	</div> <!-- .category_footer -->
</section>
<!-- /Block categories module -->
<?php }} ?>