{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{if $show_toolbar}
<div class="panel-footer" id="toolbar-footer">
	{foreach from=$toolbar_btn item=btn key=k}
		{if $k != 'modules-list'}
			<a id="desc-{$table}-{if isset($btn.imgclass)}{$btn.imgclass}{else}{$k}{/if}" class="btn btn-default{if $k=='save' || $k=='save-and-stay'} pull-right{/if}{if isset($btn.target) && $btn.target} _blank{/if}" href="{if isset($btn.href)}{$btn.href|escape:'html':'UTF-8'}{else}#{/if}"{if isset($btn.js) && $btn.js} onclick="{$btn.js}"{/if}>
				<i class="process-icon-{if isset($btn.imgclass)}{$btn.imgclass}{else}{$k}{/if}{if isset($btn.class)} {$btn.class}{/if}"></i> <span {if isset($btn.force_desc) && $btn.force_desc == true } class="locked" {/if}>{$btn.desc}</span>
			</a>
		{/if}
	{/foreach}

	<script type="text/javascript">
	//<![CDATA[
		var submited = false

		//get reference on save link
		btn_save = $('#desc-{$table}-save');

		//get reference on form submit button
		btn_submit = $('#{$table}_form_submit_btn');

		if (btn_save.length > 0 && btn_submit.length > 0)
		{
			//get reference on save and stay link
			btn_save_and_stay = $('#desc-{$table}-save-and-stay');

			//get reference on current save link label
			lbl_save = $('#desc-{$table}-save');

			//override save link label with submit button value
			if (btn_submit.html().length > 0)
				lbl_save.find('span').html(btn_submit.html());

			if (btn_save_and_stay.length > 0)
			{
				//get reference on current save link label
				lbl_save_and_stay = $('#desc-{$table}-save-and-stay');

				//override save and stay link label with submit button value
				if (btn_submit.html().length > 0 && lbl_save_and_stay && !lbl_save_and_stay.hasClass('locked'))
					lbl_save_and_stay.find('span').html(btn_submit.html() + " {l s='and stay'} ");
			}

			//hide standard submit button
			btn_submit.hide();
			//bind enter key press to validate form
			$('#{$table}_form').find('input').keypress(function (e) {
				if (e.which == 13 && e.target.localName != 'textarea' && !$(e.target).parent().hasClass('tagify-container'))
					$('#desc-{$table}-save').click();
			});
			//submit the form
			{block name=formSubmit}
				btn_save.click(function() {
					// Avoid double click
					if (submited)
						return false;
					submited = true;

					if ($(this).attr('href').replace('#', '').replace(/\s/g, '') != '')
						return true;

					//add hidden input to emulate submit button click when posting the form -> field name posted
					btn_submit.before('<input type="hidden" name="'+btn_submit.attr("name")+'" value="1" />');

					$('#{$table}_form').submit();
					return false;
				});

				if (btn_save_and_stay)
				{
					btn_save_and_stay.click(function() {
						if ($(this).attr('href').replace('#', '').replace(/\s/g, '') != '')
							return true;

						//add hidden input to emulate submit button click when posting the form -> field name posted
						btn_submit.before('<input type="hidden" name="'+btn_submit.attr("name")+'AndStay" value="1" />');

						$('#{$table}_form').submit();
						return false;
					});
				}
			{/block}
		}
	//]]>
	</script>
</div>
{/if}
