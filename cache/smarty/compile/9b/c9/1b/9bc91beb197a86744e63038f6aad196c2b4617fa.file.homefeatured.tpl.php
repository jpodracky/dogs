<?php /* Smarty version Smarty-3.1.19, created on 2015-12-29 11:55:57
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/homefeatured/homefeatured.tpl" */ ?>
<?php /*%%SmartyHeaderCode:458375439568266bdb1ba47-16109873%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
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
  'nocache_hash' => '458375439568266bdb1ba47-16109873',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_568266bdb38995_61943248',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_568266bdb38995_61943248')) {function content_568266bdb38995_61943248($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['products']->value)&&$_smarty_tpl->tpl_vars['products']->value) {?>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./product-list.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('class'=>'homefeatured tab-pane','id'=>'homefeatured'), 0);?>

<?php } else { ?>
<ul id="homefeatured" class="homefeatured tab-pane">
	<li class="alert alert-info"><?php echo smartyTranslate(array('s'=>'No featured products at this time.','mod'=>'homefeatured'),$_smarty_tpl);?>
</li>
</ul>
<?php }?><?php }} ?>
