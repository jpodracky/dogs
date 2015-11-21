{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{$export_precontent}{foreach from=$export_headers item=header}{$text_delimiter}{$header}{$text_delimiter};{/foreach}

{foreach from=$export_content item=line}
{foreach from=$line item=content}{$text_delimiter}{$content}{$text_delimiter};{/foreach}

{/foreach}