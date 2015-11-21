{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{foreach from=$option_list item='row'}
	<option value="{$row[$key_id]|intval}">{$row[$key_value]|escape:'html':'UTF-8'}</option>
{/foreach}