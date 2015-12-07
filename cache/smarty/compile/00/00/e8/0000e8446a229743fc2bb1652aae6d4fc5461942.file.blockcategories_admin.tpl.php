<?php /* Smarty version Smarty-3.1.19, created on 2015-11-21 21:59:59
         compiled from "/Users/jpodracky/_WWW/dogs/modules/blockcategories/views/blockcategories_admin.tpl" */ ?>
<?php /*%%SmartyHeaderCode:15875485445650db4fa69220-46730296%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0000e8446a229743fc2bb1652aae6d4fc5461942' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/modules/blockcategories/views/blockcategories_admin.tpl',
      1 => 1443357802,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '15875485445650db4fa69220-46730296',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'helper' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5650db4fa79f13_79942225',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5650db4fa79f13_79942225')) {function content_5650db4fa79f13_79942225($_smarty_tpl) {?>
<div class="form-group">
	<label class="control-label col-lg-3">
		<span class="label-tooltip" data-toggle="tooltip" data-html="true" title="" data-original-title="<?php echo smartyTranslate(array('s'=>'You can upload a maximum of 3 images.','mod'=>'blockcategories'),$_smarty_tpl);?>
">
			<?php echo smartyTranslate(array('s'=>'Thumbnails','mod'=>'blockcategories'),$_smarty_tpl);?>

		</span>
	</label>
	<div class="col-lg-4">
		<?php echo $_smarty_tpl->tpl_vars['helper']->value;?>

	</div>
</div>
<?php }} ?>
