<?php /* Smarty version Smarty-3.1.19, created on 2015-11-21 15:11:07
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/category-count.tpl" */ ?>
<?php /*%%SmartyHeaderCode:127878908156507b7b3093e5-58183742%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6c63e4abc816b0160eb340b4d951fa280b44f51f' => 
    array (
      0 => '/Users/Lubko/Documents/Local/dogs/themes/socialdog/category-count.tpl',
      1 => 1448113352,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '127878908156507b7b3093e5-58183742',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'category' => 0,
    'nb_products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_56507b7b341189_09919766',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56507b7b341189_09919766')) {function content_56507b7b341189_09919766($_smarty_tpl) {?>
<span class="heading-counter"><?php if ((isset($_smarty_tpl->tpl_vars['category']->value)&&$_smarty_tpl->tpl_vars['category']->value->id==1)||(isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==0)) {?><?php echo smartyTranslate(array('s'=>'There are no products in this category.'),$_smarty_tpl);?>
<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==1) {?><?php echo smartyTranslate(array('s'=>'There is 1 product.'),$_smarty_tpl);?>
<?php } elseif (isset($_smarty_tpl->tpl_vars['nb_products']->value)) {?><?php echo smartyTranslate(array('s'=>'There are %d products.','sprintf'=>$_smarty_tpl->tpl_vars['nb_products']->value),$_smarty_tpl);?>
<?php }?><?php }?></span>
<?php }} ?>
