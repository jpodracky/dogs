/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */
$(document).ready(function() {
	$('#idTabs a').on('click', function(e) {
		e.preventDefault();
		$(this).tab('show');
	});
});