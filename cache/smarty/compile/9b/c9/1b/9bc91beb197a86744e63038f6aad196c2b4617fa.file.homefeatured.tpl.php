<?php /* Smarty version Smarty-3.1.19, created on 2015-11-21 15:11:13
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/homefeatured/homefeatured.tpl" */ ?>
<?php /*%%SmartyHeaderCode:139427113856507b813367f2-30196861%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
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
  'nocache_hash' => '139427113856507b813367f2-30196861',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_56507b813525c7_34674322',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56507b813525c7_34674322')) {function content_56507b813525c7_34674322($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['products']->value)&&$_smarty_tpl->tpl_vars['products']->value) {?>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./product-list.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('class'=>'homefeatured tab-pane','id'=>'homefeatured'), 0);?>

<?php } else { ?>
<ul id="homefeatured" class="homefeatured tab-pane">
	<li class="alert alert-info"><?php echo smartyTranslate(array('s'=>'No featured products at this time.','mod'=>'homefeatured'),$_smarty_tpl);?>
</li>
</ul>
<?php }?><?php }} ?>
