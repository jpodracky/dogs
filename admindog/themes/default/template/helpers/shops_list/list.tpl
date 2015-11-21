{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
{strip}
<a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">
    {$current_shop_name} <i class="icon-caret-down"></i>
</a>
<ul class="dropdown-menu">
    <li{if !isset($current_shop_value) || $current_shop_value == ''} class="active"{/if}><a href="{$url|escape:'html':'UTF-8'}">{l s='All shops'}</a></li>
    {foreach key=group_id item=group_data from=$tree}
        {if !isset($multishop_context) || $is_group_context}
            <li class="group{if $current_shop_value == 'g-'|cat:$group_id} active{/if}{if $multishop_context_group == false} disabled{/if}">
                <a href="{$url|escape:'html':'UTF-8'}g-{$group_id}">
                    {l s='%s group' sprintf=[$group_data['name']|escape:'html':'UTF-8']}
                </a>
            </li>
        {else}
            <ul class="group {if $multishop_context_group == false} disabled{/if}">{l s='%s group' sprintf=[$group_data['name']|escape:'html':'UTF-8']}
        {/if}

        {if !isset($multishop_context) || $is_shop_context}
            {foreach key=shop_id item=shop_data from=$group_data['shops']}
                {if ($shop_data['active'])}
                    <li class="shop{if $current_shop_value == 's-'|cat:$shop_id} active{/if}">
                        <a href="{$url|escape:'html':'UTF-8'}s-{$shop_id}">
                            {if $multishop_context_group == false}
                                {$group_data['name']|escape:'html':'UTF-8'|cat:' - ':$shop_data['name']}
                            {else}
                                {$shop_data['name']}
                            {/if}
                        </a>
                    </li>
                {/if}
            {/foreach}
        {/if}

        {if !(!isset($multishop_context) || $is_group_context)}
            </ul>
        {/if}
    {/foreach}
</ul>
{/strip}
