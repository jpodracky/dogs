{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<!-- Module of Social User Header --> 
<div class="header_user header_user_bck">
	
	<div class="row">
		<div class="col-lg-12 header_user_position">
        	<div class="upload-demo">
	            <div class="actions">
	            	<input type="hidden" id="id_customer" name="id_customer" value="{$id_customer}">
	            	<input type="file" id="uploadFile" name="uploadFile" class="upload-file" />
	             	<button class="upload-result">{l s='Save image'}</button>
	             	<button class="upload-end">{l s='Cancel'}</button>
             	</div>
             	<div id="imagemsg">{l s='Picture was uploaded successfuly'}</div>
            	<div id="upload-demo"></div>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>

</div>