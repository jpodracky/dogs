/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

function getCommentForm()
{
	if (document.forms)
		return (document.forms['comment_form']);
	else
		return (document.comment_form);
}

function getCommentDeleteForm()
{
	if (document.forms)
		return (document.forms['delete_comment_form']);
	else
		return (document.delete_comment_form);
}

function acceptComment(id)
{
	var form = getCommentForm();
	if (id)
		form.elements['id_product_comment'].value = id;
	form.elements['action'].value = 'accept';
	form.submit();
}


function deleteComment(id)
{
	var form = getCommentForm();
	if (id)
		form.elements['id_product_comment'].value = id;
	form.elements['action'].value = 'delete';
	form.submit();
}

function delComment(id, confirmation)
{
	var answer = confirm(confirmation);
	if (answer)
	{
		var form = getCommentDeleteForm();
		if (id)
			form.elements['delete_id_product_comment'].value = id;
		form.elements['delete_action'].value = 'delete';
		form.submit();
	}
}

function getCriterionForm()
{
	if (document.forms)
		return (document.forms['criterion_form']);
	else
		return (document.criterion_form);
}

function editCriterion(id)
{
	var form = getCriterionForm();
	form.elements['id_product_comment_criterion'].value = id;
	form.elements['criterion_name'].value = document.getElementById('criterion_name_' + id).value;
	form.elements['criterion_action'].value = 'edit';
	form.submit();
}

function deleteCriterion(id)
{
	var form = getCriterionForm();
	form.elements['id_product_comment_criterion'].value = id;
	form.elements['criterion_action'].value = 'delete';
	form.submit();
}

$( document ).ready(function() {
	$('select#id_product_comment_criterion_type').change(function() {
		// PS 1.6
		$('#categoryBox').closest('div.form-group').hide();
		$('#ids_product').closest('div.form-group').hide();
		// PS 1.5
		$('#categories-treeview').closest('div.margin-form').hide();
		$('#categories-treeview').closest('div.margin-form').prev().hide();
		$('#ids_product').closest('div.margin-form').hide();
		$('#ids_product').closest('div.margin-form').prev().hide();

		if (this.value == 2)
		{
			$('#categoryBox').closest('div.form-group').show();
			// PS 1.5
			$('#categories-treeview').closest('div.margin-form').show();
			$('#categories-treeview').closest('div.margin-form').prev().show();
		}
		else if (this.value == 3)
		{
			$('#ids_product').closest('div.form-group').show();
			// PS 1.5
			$('#ids_product').closest('div.margin-form').show();
			$('#ids_product').closest('div.margin-form').prev().show();
		}
	});

	$('select#id_product_comment_criterion_type').trigger( "change" );
});