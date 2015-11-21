<?php /* Smarty version Smarty-3.1.19, created on 2015-11-17 18:32:41
         compiled from "/Users/jpodracky/_WWW/dogs/admindog/themes/default/template/footer.tpl" */ ?>
<?php /*%%SmartyHeaderCode:321405109564b64b921a338-12383114%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c47d2cbc23ad99a46f4dd50c8f7aad014f7ee957' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/admindog/themes/default/template/footer.tpl',
      1 => 1442684895,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '321405109564b64b921a338-12383114',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'display_footer' => 0,
    'timer_start' => 0,
    'php_errors' => 0,
    'modals' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_564b64b9255af7_05911596',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_564b64b9255af7_05911596')) {function content_564b64b9255af7_05911596($_smarty_tpl) {?>

	</div>
</div>
<?php if ($_smarty_tpl->tpl_vars['display_footer']->value) {?>
<div id="footer" class="bootstrap hide">

	<div class="col-sm-2 hidden-xs">
		<a href="http://www.f2fcreative.com/" class="_blank">F2FCREATIVE</a>
		-
		<span id="footer-load-time"><i class="icon-time" title="<?php echo smartyTranslate(array('s'=>'Load time: '),$_smarty_tpl);?>
"></i> <?php echo number_format(microtime(true)-$_smarty_tpl->tpl_vars['timer_start']->value,3,'.','');?>
s</span>
	</div>

	<div class="col-sm-2 hidden-xs">
		<div class="social-networks">
			<a class="link-social link-twitter _blank" href="https://twitter.com" title="Twitter">
				<i class="icon-twitter"></i>
			</a>
			<a class="link-social link-facebook _blank" href="https://www.facebook.com" title="Facebook">
				<i class="icon-facebook"></i>
			</a>
			<a class="link-social link-google _blank" href="https://plus.google.com/" title="Google">
				<i class="icon-google-plus"></i>
			</a>
		</div>
	</div>
	<div class="col-sm-5">
		<div class="footer-contact">
			
			
		</div>
	</div>

	<div class="col-sm-3">
		<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayBackOfficeFooter"),$_smarty_tpl);?>

	</div>

	<div id="go-top" class="hide"><i class="icon-arrow-up"></i></div>
</div>
<?php }?>
<?php if (isset($_smarty_tpl->tpl_vars['php_errors']->value)) {?>
	<?php echo $_smarty_tpl->getSubTemplate ("error.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

<?php }?>

<?php if (isset($_smarty_tpl->tpl_vars['modals']->value)) {?>
<div class="bootstrap">
	<?php echo $_smarty_tpl->tpl_vars['modals']->value;?>

</div>
<?php }?>

</body>
</html>
<?php }} ?>
