{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- Block Newsletter module-->

<div id="newsletter_block_left" class="block">
	<h4 class="title_block">{l s='Newsletter' mod='blocknewsletter'}</h4>
	<div class="block_content">
	{if isset($msg) && $msg}
		<p class="{if $nw_error}warning_inline{else}success_inline{/if}">{$msg}</p>
	{/if}
		<form action="{$link->getPageLink('index', true)|escape:'html'}" method="post">
			<p>
				<input class="inputNew" id="newsletter-input" type="text" name="email" size="18" value="{if isset($value) && $value}{$value}{else}{l s='your e-mail' mod='blocknewsletter'}{/if}" />
				<input type="submit" value="ok" class="button_mini" name="submitNewsletter" />
				<input type="hidden" name="action" value="0" />
			</p>
		</form>
	</div>
</div>
<!-- /Block Newsletter module-->

<script type="text/javascript">
    var placeholder = "{l s='your e-mail' mod='blocknewsletter' js=1}";
    {literal}
        $(document).ready(function() {
            $('#newsletter-input').on({
                focus: function() {
                    if ($(this).val() == placeholder) {
                        $(this).val('');
                    }
                },
                blur: function() {
                    if ($(this).val() == '') {
                        $(this).val(placeholder);
                    }
                }
            });
        });
    {/literal}
</script>