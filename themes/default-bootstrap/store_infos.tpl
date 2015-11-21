{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{* The following lines allow translations in back-office and has to stay commented

	{l s='Monday'}
	{l s='Tuesday'}
	{l s='Wednesday'}
	{l s='Thursday'}
	{l s='Friday'}
	{l s='Saturday'}
	{l s='Sunday'}
*}

	{foreach from=$days_datas  item=one_day}
	<p>
		<strong class="dark">{l s=$one_day.day}: </strong> &nbsp;<span>{$one_day.hours}</span>
	</p>
	{/foreach}

