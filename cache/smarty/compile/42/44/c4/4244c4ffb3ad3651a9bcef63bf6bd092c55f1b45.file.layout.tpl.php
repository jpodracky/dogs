<<<<<<< HEAD
<?php /* Smarty version Smarty-3.1.19, created on 2016-01-12 23:09:11
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/layout.tpl" */ ?>
<?php /*%%SmartyHeaderCode:130563319756957987c2afd4-43092286%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
=======
<?php /* Smarty version Smarty-3.1.19, created on 2015-12-29 13:58:43
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/layout.tpl" */ ?>
<?php /*%%SmartyHeaderCode:6653225805682838345b5f5-91275337%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
>>>>>>> master
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
  'nocache_hash' => '130563319756957987c2afd4-43092286',
=======
  'nocache_hash' => '6653225805682838345b5f5-91275337',
>>>>>>> master
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
  'unifunc' => 'content_56957987ca4380_72134123',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56957987ca4380_72134123')) {function content_56957987ca4380_72134123($_smarty_tpl) {?>
=======
  'unifunc' => 'content_568283834c0be2_48815101',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_568283834c0be2_48815101')) {function content_568283834c0be2_48815101($_smarty_tpl) {?>
>>>>>>> master
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
