{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<div class="block bg-white blockshadow">
    <h4 class="title_block">User Account</h4>
	<ul class="myaccount-link-list">
        <li>
            <a href="{$link->getPageLink('my-account')|escape:'html':'UTF-8'}&profile=personal" title="{l s='Personal information'}"><i class="icon-building"></i><span>{l s='Personal information'}</span></a>
        </li>
        <li>
            <a href="{$link->getPageLink('my-account')|escape:'html':'UTF-8'}&profile=kennel" title="{l s='Kennel information'}"><i class="icon-list-ol"></i><span>{l s='Kennel information'}</span></a>
        </li>
        <li>
            <a href="{$link->getPageLink('my-account')|escape:'html':'UTF-8'}&profile=dog" title="{l s='My puppies'}"><i class="icon-refresh"></i><span>{l s='My puppies'}</span></a>
        </li>
        <li>
            <a href="{$link->getPageLink('my-account')|escape:'html':'UTF-8'}&profile=photo" title="{l s='My photos'}"><i class="icon-file-o"></i><span>{l s='My photos'}</span></a>
        </li>
        <li>
            <a href="{$link->getPageLink('my-account')|escape:'html':'UTF-8'}&profile=friend" title="{l s='My friends'}"><i class="icon-building"></i><span>{l s='My friends'}</span></a>
        </li>
        <li>
            <a href="{$link->getPageLink('my-account')|escape:'html':'UTF-8'}&profile=group" title="{l s='My groups'}"><i class="icon-user"></i><span>{l s='My groups'}</span></a>
        </li>
    </ul>
</div>