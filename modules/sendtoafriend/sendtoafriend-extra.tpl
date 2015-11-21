{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}
<script type="text/javascript">
{literal}
$('document').ready(function(){
	$('#send_friend_button').fancybox({
		'hideOnContentClick': false
	});

	$('#sendEmail').click(function(){
        
        var name = $('#friend_name').val();
        var email = $('#friend_email').val();
        var id_product = $('#id_product_comment_send').val();
		if (name && email && !isNaN(id_product))
		{
			$.ajax({
				{/literal}url: "{$module_dir}sendtoafriend_ajax.php",{literal}
				type: "POST",
				headers: {"cache-control": "no-cache"},
				data: {action: 'sendToMyFriend', secure_key: '{/literal}{$stf_secure_key}{literal}', name: name, email: email, id_product: id_product},{/literal}{literal}
				dataType: "json",
				success: function(result) {
					$.fancybox.close();
                    var msg = result ? "{/literal}{l s='Your e-mail has been sent successfully' mod='sendtoafriend'}{literal}" : "{/literal}{l s='Your e-mail could not be sent. Please check the e-mail address and try again.' mod='sendtoafriend'}{literal}";
                    var title = "{/literal}{l s='Send to a friend' mod='sendtoafriend'}{literal}";
                    fancyMsgBox(msg, title);
				}
			});
		}
		else
			$('#send_friend_form_error').text("{/literal}{l s='You did not fill required fields' mod='sendtoafriend' js=1}{literal}");
	});
});
{/literal}
</script>
<li class="sendtofriend">
	<a id="send_friend_button" href="#send_friend_form">{l s='Send to a friend' mod='sendtoafriend'}</a>
</li>

<div style="display: none;">
	<div id="send_friend_form">
			<h2 class="title">{l s='Send to a friend' mod='sendtoafriend'}</h2>
			<div class="product clearfix">
				<img src="{$link->getImageLink($stf_product->link_rewrite, $stf_product_cover, 'home_default')|escape:'html'}" height="{$homeSize.height}" width="{$homeSize.width}" alt="{$stf_product->name|escape:html:'UTF-8'}" />
				<div class="product_desc">
					<p class="product_name"><strong>{$stf_product->name}</strong></p>
					{$stf_product->description_short}
				</div>
			</div>
			
			<div class="send_friend_form_content" id="send_friend_form_content">
				<div id="send_friend_form_error"></div>
				<div id="send_friend_form_success"></div>
				<div class="form_container">
					<p class="intro_form">{l s='Recipient' mod='sendtoafriend'} :</p>
					<p class="text">
						<label for="friend_name">{l s='Name of your friend' mod='sendtoafriend'} <sup class="required">*</sup> :</label>
						<input id="friend_name" name="friend_name" type="text" value=""/>
					</p>
					<p class="text">
						<label for="friend_email">{l s='E-mail address of your friend' mod='sendtoafriend'} <sup class="required">*</sup> :</label>
						<input id="friend_email" name="friend_email" type="text" value=""/>
					</p>
					<p class="txt_required"><sup class="required">*</sup> {l s='Required fields' mod='sendtoafriend'}</p>
				</div>
				<p class="submit">
					<input id="id_product_comment_send" name="id_product" type="hidden" value="{$stf_product->id}" />
					<a href="#" onclick="$.fancybox.close();">{l s='Cancel' mod='sendtoafriend'}</a>&nbsp;{l s='or' mod='sendtoafriend'}&nbsp;
					<input id="sendEmail" class="button" name="sendEmail" type="submit" value="{l s='Send' mod='sendtoafriend'}" />
				</p>
			</div>
	</div>
</div>
