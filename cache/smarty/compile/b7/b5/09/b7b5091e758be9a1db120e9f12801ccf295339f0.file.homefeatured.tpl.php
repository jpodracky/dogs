<?php /* Smarty version Smarty-3.1.19, created on 2015-11-21 09:30:12
         compiled from "/Users/jpodracky/_WWW/dogs/themes/socialdog/modules/homefeatured/homefeatured.tpl" */ ?>
<?php /*%%SmartyHeaderCode:179824312856502b9401bab4-00441148%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b7b5091e758be9a1db120e9f12801ccf295339f0' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/themes/socialdog/modules/homefeatured/homefeatured.tpl',
      1 => 1442684895,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '179824312856502b9401bab4-00441148',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_56502b9405afe0_07441284',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56502b9405afe0_07441284')) {function content_56502b9405afe0_07441284($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['products']->value)&&$_smarty_tpl->tpl_vars['products']->value) {?>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./product-list.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('class'=>'homefeatured tab-pane','id'=>'homefeatured'), 0);?>

<?php } else { ?>
<ul id="homefeatured" class="homefeatured tab-pane">
	<li class="alert alert-info"><?php echo smartyTranslate(array('s'=>'No featured products at this time.','mod'=>'homefeatured'),$_smarty_tpl);?>
</li>
</ul>
<?php }?><?php }} ?>
