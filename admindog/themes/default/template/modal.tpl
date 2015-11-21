{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div class="modal fade" id="{$modal_id}" tabindex="-1">
	<div class="modal-dialog {if isset($modal_class)}{$modal_class}{/if}">
		<div class="modal-content">
			{if isset($modal_title)}
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h4 class="modal-title">{$modal_title}</h4>
			</div>
			{/if}

			{$modal_content}

			{if isset($modal_actions)}
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">{l s='Close'}</button>
				{foreach $modal_actions as $action}
					{if $action.type == 'link'}
						<a href="{$action.href}" class="btn {$action.class}">{$action.label}</a>
					{elseif $action.type == 'button'}
						<button type="button" value="{$action.value}" class="btn {$action.class}">
							{$action.label}
						</button>
					{/if}
				{/foreach}
			</div>
			{/if}
		</div>
	</div>
</div>