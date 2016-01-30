{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{if isset($cms) && !isset($cms_category)}
	{if !$cms->active}
		<br />
		<div id="admin-action-cms">
			<p>
				<span>{l s='This CMS page is not visible to your customers.'}</span>
				<input type="hidden" id="admin-action-cms-id" value="{$cms->id}" />
				<input type="submit" value="{l s='Publish'}" name="publish_button" class="button btn btn-default"/>
				<input type="submit" value="{l s='Back'}" name="lnk_view" class="button btn btn-default"/>
			</p>
			<div class="clear" ></div>
			<p id="admin-action-result"></p>
		</div>
	{/if}
	<div class="rte{if $content_only} content_only{/if}">
		{$cms->content}
	</div>
{elseif isset($cms_category)}
	<div class="block-cms">
		<h1>{$cms_category->name|escape:'html':'UTF-8'}</h1>
		<!-- <h1><a href="{if $cms_category->id eq 1}{$base_dir}{else}{$link->getCMSCategoryLink($cms_category->id, $cms_category->link_rewrite)}{/if}">{$cms_category->name|escape:'html':'UTF-8'}</a></h1> -->
		<!--
		{if $cms_category->description}
			<p>{$cms_category->description|escape:'html':'UTF-8'}</p>
		{/if}
		-->
		{if isset($sub_category) && !empty($sub_category)}	
			<!-- <p class="title_block">{l s='List of sub categories in %s:' sprintf=$cms_category->name}</p> -->
			<ul class="bullet list-group">
				{foreach from=$sub_category item=subcategory}
					<li>
						<a class="list-group-item" href="{$link->getCMSCategoryLink($subcategory.id_cms_category, $subcategory.link_rewrite)|escape:'html':'UTF-8'}">{$subcategory.name|escape:'html':'UTF-8'}</a>
					</li>
				{/foreach}
			</ul>
		{/if}
		{if isset($cms_pages) && !empty($cms_pages)}
			<!-- <p class="title_block">{l s='List of pages in %s:' sprintf=$cms_category->name}</p> -->
			<!-- <ul class="bullet list-group"> -->
			{foreach from=$cms_pages item=cmspages}
				<!--
					<li>
						<a class="list-group-item" href="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'html':'UTF-8'}">{$cmspages.meta_title|escape:'html':'UTF-8'}</a>
					</li>
				<!-- Meta desctiotion of news can be only 255 chars -->
				<!-- will be used in detail of news --> 
				<!-- {$cmspages.content} -->
				<div class="news-group"> <!-- 2015/12/01 PODI - Change container to news-group class -->
					<div class="news-panel bg-white">
						<div class="news-header">
							<img class="news-img" src="{$smarty.const._PS_IMG_}puppie.jpg" alt="Test" title="test test" />
							<div class="news-title">{$cmspages.meta_title}</div>
							<div class="news-date-event">
								<div class="news-day">{$cmspages.date_event|date_format:"%d"}</div>
								<div class="news-month">{$cmspages.date_event|date_format:"%a"}</div>
								<div class="news-year">{$cmspages.date_event|date_format:"%Y"}</div>
							</div>
							<div class="news-cat">{l s='Category: %s' sprintf=$cms_category->name}</div>
						</div>
						<div class="news-content">
							<p>
								{$cmspages.meta_description}
								<a class="news-read-more" href="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'html':'UTF-8'}">{l s='Read more'}</a>
							</p>	
						</div>
						<div class="news-footer">
							<div class="col-xs-2">
								<div class="news-user-circle">
									<div class="news-user-circle-img" style ="background-image: url('{$smarty.const._PS_IMG_}prestashop-avatar.png');" ></div>
								</div>
							</div>
							<div class="col-xs-10">
								<form action="#" method="post" id="add-comment-news_form" class="box">
									<div class="form_content clearfix">
										<div class="form-group">
											<div class="alert alert-danger" id="create_account_error" style="display:none"></div>
											<input type="hidden" class="hidden" name="id_account" value="{$back|escape:'html':'UTF-8'}" />
											<input type="text" class="is_required validate form-control form-control-news" id="news_comment" name="news_comment" value="" placeholder="{l s='Add comment...'}" />
										</div>
										<!--
										<div class="submit">
											<button class="btn btn-default button button-medium exclusive" type="submit" id="SubmitCreate" name="SubmitCreate">
												<span>
													<i class="icon-user left"></i>
													{l s='Add'}
												</span>
											</button>
											<input type="hidden" class="hidden" name="SubmitCreate" value="{l s='Add comment'}" />
										</div>
										-->
									</div>
								</form>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			{/foreach}
			<!-- </ul> -->
		{/if}
	</div>
{else}
	<div class="alert alert-danger">
		{l s='This page does not exist.'}
	</div>
{/if}
<br />
{strip}
{if isset($smarty.get.ad) && $smarty.get.ad}
{addJsDefL name=ad}{$base_dir|cat:$smarty.get.ad|escape:'html':'UTF-8'}{/addJsDefL}
{/if}
{if isset($smarty.get.adtoken) && $smarty.get.adtoken}
{addJsDefL name=adtoken}{$smarty.get.adtoken|escape:'html':'UTF-8'}{/addJsDefL}
{/if}
{/strip}
