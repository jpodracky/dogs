<?php /* Smarty version Smarty-3.1.19, created on 2015-11-15 20:06:48
         compiled from "/Users/jpodracky/_WWW/dogs/admindog/themes/default/template/controllers/localization/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:9803420125648d7c86af117-74192244%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '877edd458c49eef6e1e16a2bc0030fee279f440d' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/admindog/themes/default/template/controllers/localization/content.tpl',
      1 => 1442684894,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '9803420125648d7c86af117-74192244',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'localization_form' => 0,
    'localization_options' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5648d7c86edcb1_11302227',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5648d7c86edcb1_11302227')) {function content_5648d7c86edcb1_11302227($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['localization_form']->value)) {?><?php echo $_smarty_tpl->tpl_vars['localization_form']->value;?>
<?php }?>
<?php if (isset($_smarty_tpl->tpl_vars['localization_options']->value)) {?><?php echo $_smarty_tpl->tpl_vars['localization_options']->value;?>
<?php }?>
<script type="text/javascript">
	$(document).ready(function() {
		$('#PS_CURRENCY_DEFAULT').change(function(e) {
			alert('Before changing the default currency, we strongly recommend that you enable maintenance mode because any change on default currency requires manual adjustment of the price of each product');
		});
	});
</script><?php }} ?>
