<<<<<<< HEAD
<?php /* Smarty version Smarty-3.1.19, created on 2015-12-13 15:04:47
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/homefeatured/homefeatured.tpl" */ ?>
<?php /*%%SmartyHeaderCode:657347506566d7aff8d6175-94683580%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
=======
<?php /* Smarty version Smarty-3.1.19, created on 2015-12-06 20:45:45
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/homefeatured/homefeatured.tpl" */ ?>
<?php /*%%SmartyHeaderCode:180296207056649069e2c221-06819074%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
>>>>>>> origin/master
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9bc91beb197a86744e63038f6aad196c2b4617fa' => 
    array (
      0 => '/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/homefeatured/homefeatured.tpl',
      1 => 1448113352,
      2 => 'file',
    ),
  ),
<<<<<<< HEAD
  'nocache_hash' => '657347506566d7aff8d6175-94683580',
=======
  'nocache_hash' => '180296207056649069e2c221-06819074',
>>>>>>> origin/master
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
<<<<<<< HEAD
  'unifunc' => 'content_566d7aff8f1373_13534286',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_566d7aff8f1373_13534286')) {function content_566d7aff8f1373_13534286($_smarty_tpl) {?>
=======
  'unifunc' => 'content_56649069e83c03_26684191',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56649069e83c03_26684191')) {function content_56649069e83c03_26684191($_smarty_tpl) {?>
>>>>>>> origin/master
<?php if (isset($_smarty_tpl->tpl_vars['products']->value)&&$_smarty_tpl->tpl_vars['products']->value) {?>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./product-list.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('class'=>'homefeatured tab-pane','id'=>'homefeatured'), 0);?>

<?php } else { ?>
<ul id="homefeatured" class="homefeatured tab-pane">
	<li class="alert alert-info"><?php echo smartyTranslate(array('s'=>'No featured products at this time.','mod'=>'homefeatured'),$_smarty_tpl);?>
</li>
</ul>
<?php }?><?php }} ?>
