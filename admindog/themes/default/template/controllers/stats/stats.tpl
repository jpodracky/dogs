{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

		<div class="panel">
			{if $module_name}
				{if $module_instance && $module_instance->active}
					{$hook}
				{else}
					{l s='Module not found'}
				{/if}
			{else}
				<h3 class="space">{l s='Please select a module from the left column.'}</h3>
			{/if}
		</div>
	</div>
</div>