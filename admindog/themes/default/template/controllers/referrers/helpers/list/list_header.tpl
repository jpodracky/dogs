{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/list/list_header.tpl"}

{block name="override_header"}
	<script type="text/javascript">
		$(function() {
			var btn_save_calendar = $('span[class~="process-icon-save-calendar"]').parent();
			var btn_submit_calendar = $('#submitDatePicker');

			if (btn_save_calendar.length > 0 && btn_submit_calendar.length > 0)
			{
				btn_submit_calendar.hide();
				btn_save_calendar.click(function() {
					btn_submit_calendar.before('<input type="hidden" name="'+btn_submit_calendar.attr("name")+'" value="1" />');
					$('#calendar_form').submit();
				});
			}
			
			var btn_save_settings = $('span[class~="process-icon-save-settings"]').parent();
			var btn_submit_settings = $('#submitSettings');

			if (btn_save_settings.length > 0 && btn_submit_settings.length > 0)
			{
				btn_submit_settings.hide();
				btn_save_settings.click(function() {
					btn_submit_settings.before('<input type="hidden" name="'+btn_submit_settings.attr("name")+'" value="1" />');
					$('#settings_form').submit();
				});
			}
			
			var btn_save_refresh_index = $('span[class~="process-icon-refresh-index"]').parent();
			var btn_submit_refresh_index = $('#submitRefreshIndex');

			if (btn_save_refresh_index.length > 0 && btn_submit_refresh_index.length > 0)
			{
				btn_submit_refresh_index.hide();
				btn_save_refresh_index.click(function() {
					btn_submit_refresh_index.before('<input type="hidden" name="'+btn_submit_refresh_index.attr("name")+'" value="1" />');
					$('#refresh_index_form').submit();
				});
			}
			
			var btn_save_refresh_cache = $('span[class~="process-icon-refresh-cache"]').parent();
			var btn_submit_refresh_cache = $('#submitRefreshCache');

			if (btn_save_refresh_cache.length > 0 && btn_submit_refresh_cache.length > 0)
			{
				btn_submit_refresh_cache.hide();
				btn_save_refresh_cache.click(function() {
					btn_submit_refresh_cache.before('<input type="hidden" name="'+btn_submit_refresh_cache.attr("name")+'" value="1" />');
					$('#refresh_cache_form').submit();
				});
			}
		});
	</script>
	{if $enable_calendar}
		{$calendar_form}
		{$settings_form}
	{/if}
{/block}