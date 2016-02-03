<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */
include(dirname(__FILE__).'/../../config/config.inc.php');
include(dirname(__FILE__).'/../../init.php');
include(dirname(__FILE__).'/class/SocialUserHeaderModel.php');

if (isset($_POST["userId"]) && (trim($_POST["userId"]) === 'Croppie')) {
	if (isset($_FILES["cropImage"])) {
		
		$suh = new SocialUserHeaderModel();
		
		if ( $suh->uploadImage($_POST["id_customer"], 'cropImage', $_POST["id_customer"]) ) 
			die('1');
		else
			die('0');
	} 
	
} 

die('0');

?>