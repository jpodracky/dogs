/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */
$(document).ready(function() {
	if (!!$.prototype.bxSlider)
		$('#bxslider1').bxSlider({
			minSlides: 2,
			maxSlides: 6,
			slideWidth: 178,
			slideMargin: 20,
			pager: false,
			nextText: '',
			prevText: '',
			moveSlides:1,
			infiniteLoop:false,
			hideControlOnEnd: true
		});
});