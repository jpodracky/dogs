<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */
include_once('../../config/config.inc.php');
include_once('../../init.php');
include_once('homeslider.php');

$home_slider = new HomeSlider();
$slides = array();

if (!Tools::isSubmit('secure_key') || Tools::getValue('secure_key') != $home_slider->secure_key || !Tools::getValue('action'))
	die(1);

if (Tools::getValue('action') == 'updateSlidesPosition' && Tools::getValue('slides'))
{
	$slides = Tools::getValue('slides');

	foreach ($slides as $position => $id_slide)
		$res = Db::getInstance()->execute('
			UPDATE `'._DB_PREFIX_.'homeslider_slides` SET `position` = '.(int)$position.'
			WHERE `id_homeslider_slides` = '.(int)$id_slide
		);

	$home_slider->clearCache();
}
