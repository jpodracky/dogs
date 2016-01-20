{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- Module of Social User Profile - Admin site --> 
<div class="col-lg-12">
	{if isset($message)}
		{$message}
	{/if}
	<div class="row">
		<div class="col-lg-12">
			<div class="panel clearfix">
				<div class="panel-heading">
					<i class="icon-bug"></i> {l s='Test admin site' mod='socialuserprofile'}	
				</div>
				
				{$form}
			
			</div>
		</div>
	</div>
</div>