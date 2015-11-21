{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<div class="alert alert-success">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    {l s='The "%1$s" theme has been successfully installed.'|sprintf:$theme_name}
</div>

{hook h='displayAfterThemeInstallation' theme_name=$theme_name}

{if $doc|count > 0}
    <ul>
        {foreach $doc as $key => $item}
        <li><i><a class="_blank" href="{$item}">{$key}</a></i>
        {/foreach}
    </ul>
{/if}
{if $modules_errors|count > 0}
    <div class="alert alert-warning">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        {l s='The following module(s) were not installed properly:'}
        <ul>
            {foreach $modules_errors as $module_errors}
                <li>
                   <b>{$module_errors['module_name']}</b> : {foreach $module_errors['errors'] as $error}<br>  {$error|escape:'html':'UTF-8'}{/foreach}
                </li>
            {/foreach}
        </ul>
    </div>
{/if}
<div class="alert alert-warning">
    <button type="button" class="close" data-dismiss="alert">&times;</button>
    {l s='Warning: You may have to regenerate images to fit with this new theme.'}
    <a href="{$image_link}">
        <button class="btn btn-default">{l s='Go to the thumbnails regeneration page'}</button>
    </a>
</div>

{if isset($img_error['error'])}
    <div class="alert alert-warning">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        {l s='Warning: Copy/paste your errors if you want to manually set the image type (in the "Images" page under the "Preferences" menu):'}
        <ul>
            {foreach $img_error['error'] as $error}
                <li>
                    {l s='Name image type:'} <strong>{$error['name']}</strong> {l s='(width: %1$spx, height: %2$spx).'|sprintf:$error['width']:$error['height']}
                </li>
            {/foreach}
        </ul>

    </div>
{/if}
{if isset($img_error['ok'])}
    <div class="alert alert-success">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        {l s='Images have been correctly updated in the database:'}
        <ul>
            {foreach $img_error['ok'] as $error}
                <li>
                    {l s='Name image type:'} <strong>{$error['name']}</strong> {l s='(width: %1$spx, height: %2$spx).'|sprintf:$error['width']:$error['height']}
                </li>
            {/foreach}
        </ul>

    </div>
{/if}

<a href="{$back_link}">
    <button class="btn btn-default">{l s='Finish'}</button>
</a>

