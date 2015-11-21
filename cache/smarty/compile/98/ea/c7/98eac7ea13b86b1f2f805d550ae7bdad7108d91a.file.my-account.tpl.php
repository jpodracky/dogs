<?php /* Smarty version Smarty-3.1.19, created on 2015-11-05 21:37:19
         compiled from "/Users/jpodracky/_WWW/dogs/themes/socialdog/modules/blockwishlist/my-account.tpl" */ ?>
<?php /*%%SmartyHeaderCode:737816901563bbdff5dbdb8-04555730%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '98eac7ea13b86b1f2f805d550ae7bdad7108d91a' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/themes/socialdog/modules/blockwishlist/my-account.tpl',
      1 => 1442684895,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '737816901563bbdff5dbdb8-04555730',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_563bbdff5fab32_35009496',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_563bbdff5fab32_35009496')) {function content_563bbdff5fab32_35009496($_smarty_tpl) {?>

<!-- MODULE WishList -->
<li class="lnk_wishlist">
	<a 	href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getModuleLink('blockwishlist','mywishlist',array(),true), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'My wishlists','mod'=>'blockwishlist'),$_smarty_tpl);?>
">
		<i class="icon-heart"></i>
		<span><?php echo smartyTranslate(array('s'=>'My wishlists','mod'=>'blockwishlist'),$_smarty_tpl);?>
</span>
	</a>
</li>
<!-- END : MODULE WishList --><?php }} ?>
