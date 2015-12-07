<?php /* Smarty version Smarty-3.1.19, created on 2015-12-07 13:51:39
         compiled from "/Users/jpodracky/_WWW/dogs/themes/socialdog/modules/blockmyaccountfooter/blockmyaccountfooter.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1795869572566580dbb66850-19456221%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '9c1c2ab6df8019b65ea372506b01e48c0211f862' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/themes/socialdog/modules/blockmyaccountfooter/blockmyaccountfooter.tpl',
      1 => 1442684895,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1795869572566580dbb66850-19456221',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'returnAllowed' => 0,
    'voucherAllowed' => 0,
    'HOOK_BLOCK_MY_ACCOUNT' => 0,
    'is_logged' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_566580dbc6a613_18621735',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_566580dbc6a613_18621735')) {function content_566580dbc6a613_18621735($_smarty_tpl) {?>

<!-- Block myaccount module -->
<section class="footer-block col-xs-12 col-sm-4">
	<h4><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('my-account',true), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Manage my customer account','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
" rel="nofollow"><?php echo smartyTranslate(array('s'=>'My account','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
</a></h4>
	<div class="block_content toggle-footer">
		<ul class="bullet">
			<li><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('history',true), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'My orders','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
" rel="nofollow"><?php echo smartyTranslate(array('s'=>'My orders','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
</a></li>
			<?php if ($_smarty_tpl->tpl_vars['returnAllowed']->value) {?><li><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('order-follow',true), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'My merchandise returns','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
" rel="nofollow"><?php echo smartyTranslate(array('s'=>'My merchandise returns','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
</a></li><?php }?>
			<li><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('order-slip',true), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'My credit slips','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
" rel="nofollow"><?php echo smartyTranslate(array('s'=>'My credit slips','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
</a></li>
			<li><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('addresses',true), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'My addresses','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
" rel="nofollow"><?php echo smartyTranslate(array('s'=>'My addresses','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
</a></li>
			<li><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('identity',true), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Manage my personal information','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
" rel="nofollow"><?php echo smartyTranslate(array('s'=>'My personal info','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
</a></li>
			<?php if ($_smarty_tpl->tpl_vars['voucherAllowed']->value) {?><li><a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('discount',true), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'My vouchers','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
" rel="nofollow"><?php echo smartyTranslate(array('s'=>'My vouchers','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
</a></li><?php }?>
			<?php echo $_smarty_tpl->tpl_vars['HOOK_BLOCK_MY_ACCOUNT']->value;?>

            <?php if ($_smarty_tpl->tpl_vars['is_logged']->value) {?><li><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('index');?>
?mylogout" title="<?php echo smartyTranslate(array('s'=>'Sign out','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
" rel="nofollow"><?php echo smartyTranslate(array('s'=>'Sign out','mod'=>'blockmyaccountfooter'),$_smarty_tpl);?>
</a></li><?php }?>
		</ul>
	</div>
</section>
<!-- /Block myaccount module -->
<?php }} ?>
