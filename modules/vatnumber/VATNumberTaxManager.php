<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class VATNumberTaxManager implements TaxManagerInterface
{
	public static function isAvailableForThisAddress(Address $address)
	{
		return (!empty($address->vat_number)
			&& $address->id_country != Configuration::get('VATNUMBER_COUNTRY')
			&& Configuration::get('VATNUMBER_MANAGEMENT')
		);
	}

	public function getTaxCalculator()
	{
		// If the address matches the european vat number criterias no taxes are applied
		$tax = new Tax();
		$tax->rate = 0;

		return new TaxCalculator(array($tax));
	}
}