<<<<<<< HEAD
<?php /* Smarty version Smarty-3.1.19, created on 2016-01-12 23:03:35
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/category-count.tpl" */ ?>
<?php /*%%SmartyHeaderCode:85233427456957837f10219-28371612%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
=======
<?php /* Smarty version Smarty-3.1.19, created on 2015-12-29 13:58:14
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/category-count.tpl" */ ?>
<?php /*%%SmartyHeaderCode:513755842568283665b3b81-60776330%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
>>>>>>> master
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
<<<<<<< HEAD
  'nocache_hash' => '85233427456957837f10219-28371612',
=======
  'nocache_hash' => '513755842568283665b3b81-60776330',
>>>>>>> master
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
<<<<<<< HEAD
  'unifunc' => 'content_5695783800c151_05869613',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5695783800c151_05869613')) {function content_5695783800c151_05869613($_smarty_tpl) {?>
=======
  'unifunc' => 'content_568283666b1782_53841482',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_568283666b1782_53841482')) {function content_568283666b1782_53841482($_smarty_tpl) {?>
>>>>>>> master
<span class="heading-counter"><?php if ((isset($_smarty_tpl->tpl_vars['category']->value)&&$_smarty_tpl->tpl_vars['category']->value->id==1)||(isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==0)) {?><?php echo smartyTranslate(array('s'=>'There are no products in this category.'),$_smarty_tpl);?>
<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==1) {?><?php echo smartyTranslate(array('s'=>'There is 1 product.'),$_smarty_tpl);?>
<?php } elseif (isset($_smarty_tpl->tpl_vars['nb_products']->value)) {?><?php echo smartyTranslate(array('s'=>'There are %d products.','sprintf'=>$_smarty_tpl->tpl_vars['nb_products']->value),$_smarty_tpl);?>
<?php }?><?php }?></span>
<?php }} ?>
