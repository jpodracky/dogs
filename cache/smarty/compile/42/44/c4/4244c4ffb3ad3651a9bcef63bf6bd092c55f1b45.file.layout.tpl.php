<<<<<<< HEAD
<?php /* Smarty version Smarty-3.1.19, created on 2015-12-13 15:17:26
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/layout.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1207966773566d7df6035f35-30122888%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
=======
<?php /* Smarty version Smarty-3.1.19, created on 2015-12-13 15:12:38
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/layout.tpl" */ ?>
<?php /*%%SmartyHeaderCode:680953824566d7cd6b1af34-79672095%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
>>>>>>> origin/master
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4244c4ffb3ad3651a9bcef63bf6bd092c55f1b45' => 
    array (
      0 => '/Users/Lubko/Documents/Local/dogs/themes/socialdog/layout.tpl',
      1 => 1448113352,
      2 => 'file',
    ),
  ),
<<<<<<< HEAD
  'nocache_hash' => '1207966773566d7df6035f35-30122888',
=======
  'nocache_hash' => '680953824566d7cd6b1af34-79672095',
>>>>>>> origin/master
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'HOOK_LEFT_COLUMN' => 0,
    'hide_left_column' => 0,
    'HOOK_RIGHT_COLUMN' => 0,
    'hide_right_column' => 0,
    'display_header' => 0,
    'HOOK_HEADER' => 0,
    'template' => 0,
    'display_footer' => 0,
    'live_edit' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
<<<<<<< HEAD
  'unifunc' => 'content_566d7df6089780_10257843',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_566d7df6089780_10257843')) {function content_566d7df6089780_10257843($_smarty_tpl) {?>
=======
  'unifunc' => 'content_566d7cd6b70de4_99522986',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_566d7cd6b70de4_99522986')) {function content_566d7cd6b70de4_99522986($_smarty_tpl) {?>
>>>>>>> origin/master
<?php $_smarty_tpl->tpl_vars['left_column_size'] = new Smarty_variable(0, null, 0);?><?php $_smarty_tpl->tpl_vars['right_column_size'] = new Smarty_variable(0, null, 0);?>
<?php if (isset($_smarty_tpl->tpl_vars['HOOK_LEFT_COLUMN']->value)&&trim($_smarty_tpl->tpl_vars['HOOK_LEFT_COLUMN']->value)&&!$_smarty_tpl->tpl_vars['hide_left_column']->value) {?><?php $_smarty_tpl->tpl_vars['left_column_size'] = new Smarty_variable(3, null, 0);?><?php }?>
<?php if (isset($_smarty_tpl->tpl_vars['HOOK_RIGHT_COLUMN']->value)&&trim($_smarty_tpl->tpl_vars['HOOK_RIGHT_COLUMN']->value)&&!$_smarty_tpl->tpl_vars['hide_right_column']->value) {?><?php $_smarty_tpl->tpl_vars['right_column_size'] = new Smarty_variable(3, null, 0);?><?php }?>
<?php if (!empty($_smarty_tpl->tpl_vars['display_header']->value)) {?><?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('HOOK_HEADER'=>$_smarty_tpl->tpl_vars['HOOK_HEADER']->value), 0);?>
<?php }?>
<?php if (!empty($_smarty_tpl->tpl_vars['template']->value)) {?><?php echo $_smarty_tpl->tpl_vars['template']->value;?>
<?php }?>
<?php if (!empty($_smarty_tpl->tpl_vars['display_footer']->value)) {?><?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>
<?php }?>
<?php if (!empty($_smarty_tpl->tpl_vars['live_edit']->value)) {?><?php echo $_smarty_tpl->tpl_vars['live_edit']->value;?>
<?php }?><?php }} ?>
