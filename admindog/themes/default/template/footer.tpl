{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

	</div>
</div>
{if $display_footer}
<div id="footer" class="bootstrap hide">

	<div class="col-sm-2 hidden-xs">
		<a href="http://www.f2fcreative.com/" class="_blank">F2FCREATIVE</a>
		-
		<span id="footer-load-time"><i class="icon-time" title="{l s='Load time: '}"></i> {number_format(microtime(true) - $timer_start, 3, '.', '')}s</span>
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
		{hook h="displayBackOfficeFooter"}
	</div>

	<div id="go-top" class="hide"><i class="icon-arrow-up"></i></div>
</div>
{/if}
{if isset($php_errors)}
	{include file="error.tpl"}
{/if}

{if isset($modals)}
<div class="bootstrap">
	{$modals}
</div>
{/if}

</body>
</html>
