<?php /* Smarty version Smarty-3.1.19, created on 2015-11-17 18:23:34
         compiled from "/Users/jpodracky/_WWW/dogs/admindog/themes/default/template/controllers/modules/warning_module.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1343232422564b62960344f5-55326224%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e814f2fc0fb06ed16b2d902acfbe49cfa271ecb8' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/admindog/themes/default/template/controllers/modules/warning_module.tpl',
      1 => 1443361747,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1343232422564b62960344f5-55326224',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'module_link' => 0,
    'text' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_564b6296063d75_48858014',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_564b6296063d75_48858014')) {function content_564b6296063d75_48858014($_smarty_tpl) {?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['module_link']->value, ENT_QUOTES, 'UTF-8', true);?>
"><?php echo $_smarty_tpl->tpl_vars['text']->value;?>
</a><?php }} ?>
