/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */
$(document).ready(function() {
	initCrossSellingbxSlider();
});

function initCrossSellingbxSlider()
{
	if (!!$.prototype.bxSlider)
		$('#crossselling_list_car').bxSlider({
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
}