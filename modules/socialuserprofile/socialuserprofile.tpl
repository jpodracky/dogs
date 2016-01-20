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
	    			<input type="hidden" name="action_update" id="action_update" value="1" />
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

					<div class="submit clearfix">
						<span><sup>*</sup>{l s='Required field'}</span>
						<input type="hidden" name="display_guest_checkout" value="1" />

						<button type="submit" name="submitChanges" id="submitchanges" class="btn btn-default button button-medium">
							<span>{l s='Safe profile'}<i class="icon-chevron-right right"></i></span>
						</button>
						
					</div>
				</form>
			</div>
			{/if}

			{$content_profile}
		</div>
	</div>
</div>