{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/list/list_footer.tpl"}

{block name="after"}
	<div class="alert alert-info" style="display:block">
		<ul>
			<li>{l s='The blue row indicates the default combination.'}</li>
			<li>{l s='Each product that has combinations must have one default combination.'}</li>
		</ul>
	</div>
{/block}

{block name="endForm"}
{/block}
