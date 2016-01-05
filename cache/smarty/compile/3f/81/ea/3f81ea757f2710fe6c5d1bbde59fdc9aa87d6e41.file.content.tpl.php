<?php /* Smarty version Smarty-3.1.19, created on 2016-01-05 14:44:52
         compiled from "/Users/jpodracky/_WWW/dogs/admindog/themes/default/template/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1319072494568bc8d4808410-35544126%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3f81ea757f2710fe6c5d1bbde59fdc9aa87d6e41' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/admindog/themes/default/template/content.tpl',
      1 => 1442684894,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1319072494568bc8d4808410-35544126',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_568bc8d4819998_22241146',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_568bc8d4819998_22241146')) {function content_568bc8d4819998_22241146($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div><?php }} ?>
