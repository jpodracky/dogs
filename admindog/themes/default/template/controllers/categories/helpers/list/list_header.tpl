{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/list/list_header.tpl"}


{block name=override_header}
	<ul class="breadcrumb cat_bar2">
		{assign var=i value=0}
		{foreach $categories_tree key=key item=category}
		<li>
			{if $i++ == 0}
				<i class="icon-home"></i>
				{assign var=params_url value=""}
			{elseif isset($category.id_category)}
				{assign var=params_url value="&id_category={$category.id_category|intval}&viewcategory"}
			{/if}
			{if isset($category.id_category) && $category.id_category == $categories_tree_current_id}
				{$category.name|escape:'html':'UTF-8'}
			{else}
				<a href="{$current|escape:'html':'UTF-8'}{$params_url|escape:'html':'UTF-8'}&amp;token={$token|escape:'html':'UTF-8'}">{$category.name|escape:'html':'UTF-8'}</a>
			{/if}
		</li>
		{/foreach}
	</ul>
{/block}


{block name=leadin}
	{if isset($delete_category) && $delete_category}
		<div class="panel">
			<form action="{$REQUEST_URI}" method="post">
			<div class="panel-heading">
				{if $need_delete_mode}
					{l s='What do you want to do with the products associated with this category?'}
				{else}
					{l s='Deleting multiple categories'}
				{/if}
			</div>

			{if $need_delete_mode}
				<div class="radio">
					<label for="deleteMode_linkanddisable">
						<input type="radio" name="deleteMode" value="linkanddisable" id="deleteMode_linkanddisable" checked="checked" />
						{l s='I want to associate the products without other categories to the parent category, then disable these products for now. I re-enable them when they are moved in their new category.'} <strong>{l s='(Recommended)'}</strong>
					</label>
				</div>
				<div class="radio">
					<label for="deleteMode_link">
						<input type="radio" name="deleteMode" value="link" id="deleteMode_link" />
						{l s='I want to associate the products without other categories to the parent category, and keep them enabled.'}
					</label>
				</div>
				<div class="radio">
					<label for="deleteMode_delete">
						<input type="radio" name="deleteMode" value="delete" id="deleteMode_delete" />
						{l s='I want to remove the products which are listed only within this category and no others.'}
					</label>
				</div>
			{else}
				<div class="alert alert-warning">{l s='Deleting this category will remove products linked only within this category and no others. Are you sure you want to continue?'}</div>
				<input type="hidden" name="deleteMode" value="delete" id="deleteMode_delete" />

			{/if}
			{foreach $POST as $key => $value}
				{if $key != 'deleteMode'}
					{if is_array($value)}
						{foreach $value as $val}
							<input type="hidden" name="{$key|escape:'html':'UTF-8'}[]" value="{$val|escape:'html':'UTF-8'}" />
						{/foreach}
					{else}
						<input type="hidden" name="{$key|escape:'html':'UTF-8'}" value="{$value|escape:'html':'UTF-8'}" />
					{/if}
				{/if}
			{/foreach}
				<div class="panel-footer">
					<button type="submit" name="cancel" class="btn btn-default">
						<i class="icon-remove"></i>
						{l s='Cancel'}
					</button>
					<button type="submit" class="btn btn-default">
						<i class="icon-trash text-danger"></i>
						{l s='Delete'}
					</button>
				</div>
			</form>
		</div>
	{/if}
{/block}
