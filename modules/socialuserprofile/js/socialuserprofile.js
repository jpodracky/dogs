$(document).ready(function() {

	$(".useraddress").hide();

	$( ".linkuseraddress>a" ).click(function() {
		$(".useraddress").show();
		$(".personalinfo").hide();

		$(".linkuseraddress").addClass("activelink");
		$(".linkpersonalinfo").removeClass("activelink");

	});

	$( ".linkpersonalinfo>a" ).click(function() {
		$(".useraddress").hide();
		$(".personalinfo").show();

		$(".linkpersonalinfo").addClass("activelink");
		$(".linkuseraddress").removeClass("activelink");
	});


});