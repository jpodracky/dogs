<?php /* Smarty version Smarty-3.1.19, created on 2015-12-07 14:43:50
         compiled from "/Users/jpodracky/_WWW/dogs/themes/socialdog/category-count.tpl" */ ?>
<?php /*%%SmartyHeaderCode:6990496656658d163cc7e8-34807986%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ca2c4d6005c160f88fc644cd5a51a633fb28cc66' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/themes/socialdog/category-count.tpl',
      1 => 1443365374,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6990496656658d163cc7e8-34807986',
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
  'unifunc' => 'content_56658d163fe1f6_90601432',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56658d163fe1f6_90601432')) {function content_56658d163fe1f6_90601432($_smarty_tpl) {?>
<span class="heading-counter"><?php if ((isset($_smarty_tpl->tpl_vars['category']->value)&&$_smarty_tpl->tpl_vars['category']->value->id==1)||(isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==0)) {?><?php echo smartyTranslate(array('s'=>'There are no products in this category.'),$_smarty_tpl);?>
<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['nb_products']->value)&&$_smarty_tpl->tpl_vars['nb_products']->value==1) {?><?php echo smartyTranslate(array('s'=>'There is 1 product.'),$_smarty_tpl);?>
<?php } elseif (isset($_smarty_tpl->tpl_vars['nb_products']->value)) {?><?php echo smartyTranslate(array('s'=>'There are %d products.','sprintf'=>$_smarty_tpl->tpl_vars['nb_products']->value),$_smarty_tpl);?>
<?php }?><?php }?></span>
<?php }} ?>
