/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */
//global variables
var countriesNeedIDNumber = [];
var countriesNeedZipCode = [];
var states = [];

$(document).ready(function(){
	setCountries();
	bindStateInputAndUpdate();
	bindUniform();
	bindZipcode();
	bindCheckbox();
	$(document).on('click', '#invoice_address', function(e){
		bindCheckbox();
	});
});

function setCountries()
{
	if (typeof countries !== 'undefined' && countries)
	{
		var countriesPS = [];
	    for (var i in countries)
		{
			var id_country = countries[i]['id_country'];
			if (typeof countries[i]['states'] !== 'undefined' && parseInt(countries[i]['contains_states']))
			{
				countriesPS[id_country] = [];
	    		for (var j in countries[i]['states'])
					countriesPS[parseInt(id_country)].push({'id' : parseInt(countries[i]['states'][j]['id_state']), 'name' : countries[i]['states'][j]['name']});
			}

			if (typeof countries[i]['need_identification_number'] !== 'undefined' && parseInt(countries[i]['need_identification_number']) > 0)
				countriesNeedIDNumber.push(parseInt(countries[i]['id_country']));
			if (typeof countries[i]['need_zip_code'] !== 'undefined' && parseInt(countries[i]['need_zip_code']) > 0)
				countriesNeedZipCode[parseInt(countries[i]['id_country'])] = countries[i]['zip_code_format'];
		}
	}
	states = countriesPS;
}

function bindCheckbox()
{
	if ($('#invoice_address:checked').length > 0)
	{
		$('#opc_invoice_address').slideDown('slow');
		if ($('#company_invoice').val() == '')
			$('#vat_number_block_invoice').hide();
		bindUniform();
	}
	else
		$('#opc_invoice_address').slideUp('slow');
}

function bindZipcode()
{
	$(document).on('keyup', 'input[name^=postcode]', function(e)
	{
		var char = String.fromCharCode(e.keyCode);
		if (/[a-zA-Z]/.test(char))
			$.trim($(this).val($(this).val().toUpperCase()));
	});
}

function bindStateInputAndUpdate()
{
	$('.id_state, .dni, .postcode').css({'display':'none'});
	updateState();
	updateNeedIDNumber();
	updateZipCode();

	$(document).on('change', '#id_country', function(e)
	{
		updateState();
		updateNeedIDNumber();
		updateZipCode();
		if (typeof validate_field !== 'undefined')
			validate_field('#postcode');
	});

	if ($('#id_country_invoice').length !== 0)
	{
		$(document).on('change', '#id_country_invoice', function(e)
		{
			updateState('invoice');
			updateNeedIDNumber('invoice');
			updateZipCode('invoice');
			if (typeof validate_field !== 'undefined')
				validate_field('#postcode_invoice');
		});
		updateState('invoice');
		updateNeedIDNumber('invoice');
		updateZipCode('invoice');
	}

	if (typeof idSelectedState !== 'undefined' && idSelectedState)
		$('.id_state option[value=' + idSelectedState + ']').prop('selected', true);
	if (typeof idSelectedStateInvoice !== 'undefined' && idSelectedStateInvoice)
		$('.id_state_invoice option[value=' + idSelectedStateInvoice + ']').prop('selected', true);
}

function updateState(suffix)
{
	$('#id_state' + (typeof suffix !== 'undefined' ? '_' + suffix : '')+' option:not(:first-child)').remove();
	if (typeof countries !== 'undefined')
		var state_list = states[parseInt($('#id_country' + (typeof suffix !== 'undefined' ? '_' + suffix : '')).val())];
	if (typeof state_list !== 'undefined')
	{
		$(state_list).each(function(key, item){
			$('#id_state' + (typeof suffix !== 'undefined' ? '_' + suffix : '')).append('<option value="' + parseInt(item.id) + '">' + item.name + '</option>');
		});

		$('.id_state' + (typeof suffix !== 'undefined' ? '_' + suffix : '') + ':hidden').fadeIn('slow');
		$('#id_state, #id_state_invoice').uniform();
	}
	else
		$('.id_state' + (typeof suffix !== 'undefined' ? '_' + suffix : '')).fadeOut('fast');
}

function updateNeedIDNumber(suffix)
{
	var id_country = parseInt($('#id_country' + (typeof suffix !== 'undefined' ? '_' + suffix : '')).val());
	if (in_array(id_country, countriesNeedIDNumber))
	{
		$('.dni' + (typeof suffix !== 'undefined' ? '_' + suffix : '') + ':hidden').fadeIn('slow');
		$('#dni').uniform();
	}
	else
		$('.dni' + (typeof suffix !== 'undefined' ? '_' + suffix : '')).fadeOut('fast');
}

function updateZipCode(suffix)
{
	var id_country = parseInt($('#id_country' + (typeof suffix !== 'undefined' ? '_' + suffix : '')).val());
	if (typeof countriesNeedZipCode[id_country] !== 'undefined')
	{
		$('.postcode' + (typeof suffix !== 'undefined' ? '_' + suffix : '') + ':hidden').fadeIn('slow');
		$('#postcode').uniform();
	}
	else
		$('.postcode'+(typeof suffix !== 'undefined' ? '_' + suffix : '')).fadeOut('fast');
}
