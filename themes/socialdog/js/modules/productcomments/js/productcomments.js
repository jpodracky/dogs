/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */
$(document).ready(function(){
	$('input.star').rating();
	$('.auto-submit-star').rating();

	if (!!$.prototype.fancybox)
		$('.open-comment-form').fancybox({
			'autoSize' : false,
			'width' : 600,
			'height' : 'auto',
			'hideOnContentClick': false
		});

	$(document).on('click', '#id_new_comment_form .closefb', function(e){
		e.preventDefault();
		$.fancybox.close();
	});

	$(document).on('click', 'a[href=#idTab5]', function(e){
		$('*[id^="idTab"]').addClass('block_hidden_only_for_screen');
		$('div#idTab5').removeClass('block_hidden_only_for_screen');

		$('ul#more_info_tabs a[href^="#idTab"]').removeClass('selected');
		$('a[href="#idTab5"]').addClass('selected');
	});

	$(document).on('click', 'button.usefulness_btn', function(e){
		var id_product_comment = $(this).data('id-product-comment');
		var is_usefull = $(this).data('is-usefull');
		var parent = $(this).parent();

		$.ajax({
			url: productcomments_controller_url + '?rand=' + new Date().getTime(),
			data: {
				id_product_comment: id_product_comment,
				action: 'comment_is_usefull',
				value: is_usefull
			},
			type: 'POST',
			headers: { "cache-control": "no-cache" },
			success: function(result){
				parent.fadeOut('slow', function() {
					parent.remove();
				});
			}
		});
	});

	$(document).on('click', 'span.report_btn', function(e){
		if (confirm(confirm_report_message))
		{
			var idProductComment = $(this).data('id-product-comment');
			var parent = $(this).parent();

			$.ajax({
				url: productcomments_controller_url + '?rand=' + new Date().getTime(),
				data: {
					id_product_comment: idProductComment,
					action: 'report_abuse'
				},
				type: 'POST',
				headers: { "cache-control": "no-cache" },
				success: function(result){
					parent.fadeOut('slow', function() {
						parent.remove();
					});
				}
			});
		}
	});

	$(document).on('click', '#submitNewMessage', function(e){
		// Kill default behaviour
		e.preventDefault();

		// Form element

        url_options = '?';
        if (!productcomments_url_rewrite)
            url_options = '&';

		$.ajax({
			url: productcomments_controller_url + url_options + 'action=add_comment&secure_key=' + secure_key + '&rand=' + new Date().getTime(),
			data: $('#id_new_comment_form').serialize(),
			type: 'POST',
			headers: { "cache-control": "no-cache" },
			dataType: "json",
			success: function(data){
				if (data.result)
				{
					$.fancybox.close();
                    var buttons = {};
                    buttons[productcomment_ok] = "productcommentRefreshPage";
                    fancyChooseBox(moderation_active ? productcomment_added_moderation : productcomment_added, productcomment_title, buttons);
				}
				else
				{
					$('#new_comment_form_error ul').html('');
					$.each(data.errors, function(index, value) {
						$('#new_comment_form_error ul').append('<li>'+value+'</li>');
					});
					$('#new_comment_form_error').slideDown('slow');
				}
			}
		});
	});
});

function productcommentRefreshPage()
{
    window.location.reload();
}