<<<<<<< HEAD
<?php /* Smarty version Smarty-3.1.19, created on 2016-01-12 23:04:31
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/blocksearch/blocksearch-top.tpl" */ ?>
<?php /*%%SmartyHeaderCode:11564242585695786f7d5ba1-39556617%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
=======
<?php /* Smarty version Smarty-3.1.19, created on 2015-12-29 13:58:41
         compiled from "/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/blocksearch/blocksearch-top.tpl" */ ?>
<?php /*%%SmartyHeaderCode:94291423556828381d04199-69580414%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
>>>>>>> master
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3f5d921855e5805724e77f2db3c9f62a14391110' => 
    array (
      0 => '/Users/Lubko/Documents/Local/dogs/themes/socialdog/modules/blocksearch/blocksearch-top.tpl',
      1 => 1448113352,
      2 => 'file',
    ),
  ),
<<<<<<< HEAD
  'nocache_hash' => '11564242585695786f7d5ba1-39556617',
=======
  'nocache_hash' => '94291423556828381d04199-69580414',
>>>>>>> master
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'search_query' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
<<<<<<< HEAD
  'unifunc' => 'content_5695786f85b390_87214178',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5695786f85b390_87214178')) {function content_5695786f85b390_87214178($_smarty_tpl) {?>
=======
  'unifunc' => 'content_56828381d797c6_01741359',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56828381d797c6_01741359')) {function content_56828381d797c6_01741359($_smarty_tpl) {?>
>>>>>>> master
<!-- Block search module TOP -->
<div id="search_block_top" class="col-sm-4 clearfix">
	<form id="searchbox" method="get" action="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('search',null,null,null,false,null,true), ENT_QUOTES, 'UTF-8', true);?>
" >
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="<?php echo smartyTranslate(array('s'=>'Search','mod'=>'blocksearch'),$_smarty_tpl);?>
" value="<?php echo stripslashes(mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['search_query']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8'));?>
" />
		<button type="submit" name="submit_search" class="btn btn-default button-search">
			<span><?php echo smartyTranslate(array('s'=>'Search','mod'=>'blocksearch'),$_smarty_tpl);?>
</span>
		</button>
	</form>
</div>
<!-- /Block search module TOP --><?php }} ?>