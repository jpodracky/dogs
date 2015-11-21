<?php /* Smarty version Smarty-3.1.19, created on 2015-10-17 18:48:21
         compiled from "/Users/jpodracky/_WWW/dogs/modules/blockfacebook/blockfacebook.tpl" */ ?>
<?php /*%%SmartyHeaderCode:90268779356227bd587f0a1-94233900%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7a1989abbfb1e8d4af82105eb3db8839af1b6c1a' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/modules/blockfacebook/blockfacebook.tpl',
      1 => 1443361740,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '90268779356227bd587f0a1-94233900',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'facebookurl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_56227bd58b9bf8_39260754',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56227bd58b9bf8_39260754')) {function content_56227bd58b9bf8_39260754($_smarty_tpl) {?>
<?php if ($_smarty_tpl->tpl_vars['facebookurl']->value!='') {?>
<div id="fb-root"></div>
<div id="facebook_block" class="col-xs-4">
	<h4 ><?php echo smartyTranslate(array('s'=>'Follow us on Facebook','mod'=>'blockfacebook'),$_smarty_tpl);?>
</h4>
	<div class="facebook-fanbox">
		<div class="fb-like-box" data-href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['facebookurl']->value, ENT_QUOTES, 'UTF-8', true);?>
" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false">
		</div>
	</div>
</div>
<?php }?>
<?php }} ?>
