/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */
$(document).ready(function() {
	initfb(document, 'script', 'facebook-jssdk');
});

function initfb(d, s, id)
{
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) 
		return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=334341610034299";
	fjs.parentNode.insertBefore(js, fjs);
}