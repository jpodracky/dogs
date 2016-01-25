{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- Module of Social User Profile --> 
<div class="col-lg-12">
	<div class="row">
		<div class="panel blockshadow clearfix">
			{if isset($smarty.get.profile) && ($smarty.get.profile eq 'personal')}
			<div class="panel-heading">
				<i class="icon-user"></i>
				{l s='Personal user profile'}
			</div>
			<div class="form-group clearfix">
				<form action="{$smarty.server.REQUEST_URI|escape:'html':'UTF-8'}" method="post" class="form-horizontal" > {* onsubmit="return checkForm();"	*}
	    			<input type="hidden" name="action_update" id="action_update" value="user_profile" />
	    			<input type="hidden" name="id_customer" id="id_customer" value="{$customer->id_customer}" />
					<div class="form-group">
						<label class="control-label col-lg-3">{l s='Email'}</label>
						<div class="col-lg-6">
							<input type="text" size="128" name="email" id="email" value="{$customer->email}" class="form-control" disabled />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-lg-3">{l s='First name'}</label>
						<div class="col-lg-3">
							<input type="text" size="32" name="firstname" id="firstname" value="{$customer->firstname}" class="is_required validate form-control" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-lg-3">{l s='Last name'}</label>
						<div class="col-lg-3">
							<input type="text" size="32" name="lastname" id="lastname" value="{$customer->lastname}" class="is_required validate form-control" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-lg-3">{l s='Date of birth'}</label>
						<div class="col-xs-3">
                            <select name="days" id="days" class="form-control fixed-width-lg">
                                <option value="">-</option>
                                {foreach from=$days key=k item=x}
                                    <option value="{$x}" {if ($customer->birthday|date_format:"%d" == $x)}selected="selected"{/if}>{$x}</option>
                                {/foreach}
                            </select>
                        </div>
                        <div class="col-xs-3">
                            <select id="months" name="months" class="form-control">
                                <option value="">-</option>
                                {foreach from=$months key=k item=x}
                                    <option value="{$k}" {if ($customer->birthday|date_format:"%m" == $k)}selected="selected"{/if}>{$x}</option>
                                {/foreach}
                            </select>
                        </div>                   
                        <div class="col-xs-3">
                            <select id="years" name="years" class="form-control">
                                <option value="">-</option>
                                {foreach from=$years key=k item=x}
                                    <option value="{$x}" {if ($customer->birthday|date_format:"%Y" == $x)}selected="selected"{/if}>{$x}</option>
                                {/foreach}
                            </select>
                        </div>
					</div>
					<div class="form-group">
						<label class="control-label col-lg-3">{l s='Registration date'}</label>
						<div class="col-lg-9">
							<p class="form-control-static">{$customer->date_add|date_format:'%A, %B %e, %Y'}</p>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-lg-3">{l s='Last update date'}</label>
						<div class="col-lg-9">
							<p class="form-control-static">{$customer->date_upd|date_format:'%A, %B %e, %Y'}</p>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-lg-3">{l s='Language'}</label>
						<div class="col-lg-9">
							<p class="form-control-static">
								{if isset($customerLanguage)}
									{$customerLanguage->name}
								{else}
									{l s='Unknown'}
								{/if}
							</p>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-lg-3">{l s='Registrations'}</label>
						<div class="col-lg-9">
							<p class="form-control-static">
								{if $customer->newsletter}
									<span class="label label-success">
										<i class="icon-check"></i>
										{l s='Newsletter'}
									</span>
								{else}
									<span class="label label-danger">
										<i class="icon-remove"></i>
										{l s='Newsletter'}
									</span>
								{/if}
								&nbsp;
								{if $customer->optin}
									<span class="label label-success">
										<i class="icon-check"></i>
										{l s='Opt in'}
									</span>
									{else}
									<span class="label label-danger">
										<i class="icon-remove"></i>
										{l s='Opt in'}
									</span>
								{/if}
							</p>
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-lg-3">{l s='Status'}</label>
						<div class="col-lg-9">
							<p class="form-control-static">
								{if $customer->active}
									<span class="label label-success">
										<i class="icon-check"></i>
										{l s='Active'}
									</span>
								{else}
									<span class="label label-danger">
										<i class="icon-remove"></i>
										{l s='Inactive'}
									</span>
								{/if}
							</p>
						</div>
					</div>
					<p class="inline-infos required"><sup>*</sup>{l s='Required field'}</p>
					<div class="submit clearfix">
						<button type="submit" name="submitChanges" id="submitchanges" class="btn btn-default button button-medium">
							<span>{l s='Safe profile'}<i class="icon-chevron-right right"></i></span>
						</button>
					</div>
				</form>
			</div>
		</div>	
	</div>

	<div class="row">
		<div class="panel blockshadow clearfix">
			<div class="panel-heading">
				<i class="icon-user"></i>
				{l s='User adresses'}
			</div>
			<div class="form-group clearfix">
				<form action="{$smarty.server.REQUEST_URI|escape:'html':'UTF-8'}" method="post" class="form-horizontal" id="add_address">
					<!--h3 class="page-subheading">{if isset($id_address)}{l s='Your address'}{else}{l s='New address'}{/if}</h3-->
					<input type="hidden" name="action_update" id="action_update" value="user_address" />
					{foreach from=$address key=field_name item=val}
						{if $field_name eq 'id_address'}
							<input type="hidden" name="id_address" id="id_address" value="{$val|intval}" />
						{/if}
						{if $field_name eq 'address1'}
						<div class="required form-group">
							<label class="control-label col-lg-4" for="address1">{l s='Address'} <sup>*</sup></label>
							<div class="col-lg-6">
								<input class="is_required validate form-control" data-validate="{$address_validation.$field_name.validate}" type="text" id="address1" name="address1" value="{if isset($val)}{$val|escape:'html':'UTF-8'}{/if}" />
							</div>
						</div>
						{/if}
						{if $field_name eq 'address2'}
						<div class="required form-group">
							<label class="control-label col-lg-4" for="address2">{l s='Address (Line 2)'}{if isset($required_fields) && in_array($field_name, $required_fields)} <sup>*</sup>{/if}</label>
							<div class="col-lg-6">
								<input class="validate form-control" data-validate="{$address_validation.$field_name.validate}" type="text" id="address2" name="address2" value="{if isset($val)}{$val|escape:'html':'UTF-8'}{/if}" />
							</div>
						</div>
						{/if}
						{if $field_name eq 'postcode'}
						<div class="required postcode form-group unvisible">
							<label class="control-label col-lg-4" for="postcode">{l s='Zip/Postal Code'} <sup>*</sup></label>
							<div class="col-lg-6">
								<input class="is_required validate form-control" data-validate="{$address_validation.$field_name.validate}" type="text" id="postcode" name="postcode" value="{if isset($val)}{$val|escape:'html':'UTF-8'}{/if}" />
							</div>
						</div>
						{/if}
						{if $field_name eq 'city'}
						<div class="required form-group">
							<label class="control-label col-lg-4" for="city">{l s='City'} <sup>*</sup></label>
							<div class="col-lg-6">
								<input class="is_required validate form-control" data-validate="{$address_validation.$field_name.validate}" type="text" name="city" id="city" value="{if isset($val)}{$val|escape:'html':'UTF-8'}{/if}" maxlength="64" />
							</div>
						</div>
						{/if}
						{if $field_name eq 'Country:name' || $field_name eq 'country' || $field_name eq 'Country:iso_code'}
						<div class="required form-group">
							<label class="control-label col-lg-4" for="id_country">{l s='Country'} <sup>*</sup></label>
							<div class="col-lg-6">
								<select id="id_country" class="form-control" name="id_country">{$countries_list}</select>
							</div>
						</div>
						{/if}
						{if $field_name eq 'phone'}
						<div class="form-group phone-number">
							<label class="control-label col-lg-4" for="phone">{l s='Home phone'}</label>
							<div class="col-lg-6">
								<input class="{if isset($one_phone_at_least) && $one_phone_at_least}is_required{/if} validate form-control" data-validate="{$address_validation.phone.validate}" type="tel" id="phone" name="phone" value="{if isset($val)}{$val|escape:'html':'UTF-8'}{/if}"  />
							</div>
						</div>
						{/if}
						{if $field_name eq 'phone_mobile'}
						<div class="{if isset($one_phone_at_least) && $one_phone_at_least}required {/if}form-group">
							<label class="control-label col-lg-4" for="phone_mobile">{l s='Mobile phone'}{if isset($one_phone_at_least) && $one_phone_at_least} <sup>**</sup>{/if}</label>
							<div class="col-lg-6">
								<input class="validate form-control" data-validate="{$address_validation.phone_mobile.validate}" type="tel" id="phone_mobile" name="phone_mobile" value="{if isset($val)}{$val|escape:'html':'UTF-8'}{/if}" />
							</div>
						</div>
						{/if}
						{if $field_name eq 'other'}
						<div class="form-group">
							<label class="control-label col-lg-4" for="other">{l s='Additional information'}</label>
							<div class="col-lg-6">
								<textarea class="validate form-control" data-validate="{$address_validation.other.validate}" id="other" name="other" cols="26" rows="3" >{if isset($val)}{$val|escape:'html':'UTF-8'}{/if}</textarea>
							</div>
						</div>
						{/if}
						{if $field_name eq 'alias'}
						<div class="required form-group" id="adress_alias">
							<label class="control-label col-lg-4" for="alias">{l s='Please assign an address title for future reference.'} <sup>*</sup></label>
							<div class="col-lg-6">
								<input type="text" id="alias" class="is_required validate form-control" data-validate="{$address_validation.alias.validate}" name="alias" value="{if isset($val)}{$val|escape:'html':'UTF-8'}{/if}" />
							</div>
						</div>
						{/if}
					{/foreach}
					<p class="inline-infos required">** {l s='You must register at least one phone number.'}</p>
					<p class="submit clearfix">						
						<button type="submit" name="submitAddress" id="submitAddress" class="btn btn-default button button-medium">
							<span>{l s='Save address'}<i class="icon-chevron-right right"></i></span>
						</button>
					</p>
				</form>
			</div>
			{/if}
			{$content_profile}
		</div>
	</div>
</div>