<?php /*%%SmartyHeaderCode:84801588956084a9ac18cb5-70091366%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6bb4ffacd656977923b3e2b06a275a3e9f3c3901' => 
    array (
      0 => '/Users/jpodracky/_WWW/dogs/themes/socialdog/modules/blocksearch/blocksearch-top.tpl',
      1 => 1442684895,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '84801588956084a9ac18cb5-70091366',
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_56084f791819c5_15155668',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_56084f791819c5_15155668')) {function content_56084f791819c5_15155668($_smarty_tpl) {?><!-- Block search module TOP -->
<div id="search_block_top" class="col-sm-4 clearfix">
	<form id="searchbox" method="get" action="//localhost:8080/dogs/cs/index.php?controller=search" >
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="Vyhledávání" value="" />
		<button type="submit" name="submit_search" class="btn btn-default button-search">
			<span>Vyhledávání</span>
		</button>
	</form>
</div>
<!-- /Block search module TOP --><?php }} ?>
