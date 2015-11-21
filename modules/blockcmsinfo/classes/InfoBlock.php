<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class InfoBlock extends ObjectModel
{
	public $id;
	
	public $id_shop;
	
	public $text;

	/**
	 * @see ObjectModel::$definition
	 */
	public static $definition = array(
		'table' => 'info',
		'primary' => 'id_info',
		'multilang' => true,
		'fields' => array(
			'id_shop' =>			array('type' => self::TYPE_NOTHING, 'validate' => 'isUnsignedId'),
			// Lang fields
			'text' =>				array('type' => self::TYPE_HTML, 'lang' => true, 'validate' => 'isCleanHtml', 'required' => true),
		)
	);

}
