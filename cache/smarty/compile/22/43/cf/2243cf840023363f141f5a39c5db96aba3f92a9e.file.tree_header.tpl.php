<?php /* Smarty version Smarty-3.1.19, created on 2015-11-15 19:30:03
         compiled from "/Users/jpodracky/_WWW/dogs/admindog/themes/default/template/helpers/tree/tree_header.tpl" */ ?>
<?php /*%%SmartyHeaderCode:20960738625648cf2bdc8a18-74258954%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2243cf840023363f141f5a39c5db96aba3f92a9e' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/admindog/themes/default/template/helpers/tree/tree_header.tpl',
      1 => 1442684895,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '20960738625648cf2bdc8a18-74258954',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'title' => 0,
    'toolbar' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5648cf2be1c064_90234846',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5648cf2be1c064_90234846')) {function content_5648cf2be1c064_90234846($_smarty_tpl) {?>
<div class="tree-panel-heading-controls clearfix">
	<?php if (isset($_smarty_tpl->tpl_vars['title']->value)) {?><i class="icon-tag"></i>&nbsp;<?php echo smartyTranslate(array('s'=>$_smarty_tpl->tpl_vars['title']->value),$_smarty_tpl);?>
<?php }?>
	<?php if (isset($_smarty_tpl->tpl_vars['toolbar']->value)) {?><?php echo $_smarty_tpl->tpl_vars['toolbar']->value;?>
<?php }?>
</div><?php }} ?>
