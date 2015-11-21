<?php /* Smarty version Smarty-3.1.19, created on 2015-11-15 19:30:03
         compiled from "/Users/jpodracky/_WWW/dogs/modules/blockcategories/views/blockcategories_admin.tpl" */ ?>
<?php /*%%SmartyHeaderCode:2143815775648cf2bc6c8e5-33065826%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
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
  'nocache_hash' => '2143815775648cf2bc6c8e5-33065826',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'helper' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5648cf2bc7f9b5_58656501',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5648cf2bc7f9b5_58656501')) {function content_5648cf2bc7f9b5_58656501($_smarty_tpl) {?>
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
