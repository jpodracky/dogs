<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_VERSION_'))
	exit;

class StatsBestVouchers extends ModuleGrid
{
	private $html;
	private $query;
	private $columns;
	private $default_sort_column;
	private $default_sort_direction;
	private $empty_message;
	private $paging_message;

	public function __construct()
	{
		$this->name = 'statsbestvouchers';
		$this->tab = 'analytics_stats';
		$this->version = '1.5.0';
		$this->author = 'PrestaShop';
		$this->need_instance = 0;

		parent::__construct();

		$this->default_sort_column = 'ca';
		$this->default_sort_direction = 'DESC';
		$this->empty_message = $this->l('Empty recordset returned.');
		$this->paging_message = sprintf($this->l('Displaying %1$s of %2$s'), '{0} - {1}', '{2}');

		$this->columns = array(
			array(
				'id' => 'code',
				'header' => $this->l('Code'),
				'dataIndex' => 'code',
				'align' => 'left'
			),
			array(
				'id' => 'name',
				'header' => $this->l('Name'),
				'dataIndex' => 'name',
				'align' => 'left'
			),
			array(
				'id' => 'ca',
				'header' => $this->l('Sales'),
				'dataIndex' => 'ca',
				'align' => 'right'
			),
			array(
				'id' => 'total',
				'header' => $this->l('Total used'),
				'dataIndex' => 'total',
				'align' => 'center'
			)
		);

		$this->displayName = $this->l('Best vouchers');
		$this->description = $this->l('Adds a list of the best vouchers to the Stats dashboard.');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}

	public function install()
	{
		return (parent::install() && $this->registerHook('AdminStatsModules'));
	}

	public function hookAdminStatsModules($params)
	{
		$engine_params = array(
			'id' => 'id_product',
			'title' => $this->displayName,
			'columns' => $this->columns,
			'defaultSortColumn' => $this->default_sort_column,
			'defaultSortDirection' => $this->default_sort_direction,
			'emptyMessage' => $this->empty_message,
			'pagingMessage' => $this->paging_message
		);

		if (Tools::getValue('export'))
			$this->csvExport($engine_params);

		$this->html = '
			<div class="panel-heading">
				'.$this->displayName.'
			</div>
			'.$this->engine($engine_params).'
			<a class="btn btn-default export-csv" href="'.Tools::safeOutput($_SERVER['REQUEST_URI'].'&export=1').'">
				<i class="icon-cloud-upload"></i> '.$this->l('CSV Export').'
			</a>';

		return $this->html;
	}

	public function getData()
	{
		$currency = new Currency(Configuration::get('PS_CURRENCY_DEFAULT'));
		$this->query = 'SELECT SQL_CALC_FOUND_ROWS cr.code, ocr.name, COUNT(ocr.id_cart_rule) as total, ROUND(SUM(o.total_paid_real) / o.conversion_rate,2) as ca
				FROM '._DB_PREFIX_.'order_cart_rule ocr
				LEFT JOIN '._DB_PREFIX_.'orders o ON o.id_order = ocr.id_order
				LEFT JOIN '._DB_PREFIX_.'cart_rule cr ON cr.id_cart_rule = ocr.id_cart_rule
				WHERE o.valid = 1
					'.Shop::addSqlRestriction(Shop::SHARE_ORDER, 'o').'
					AND o.invoice_date BETWEEN '.$this->getDate().'
				GROUP BY ocr.id_cart_rule';

		if (Validate::IsName($this->_sort))
		{
			$this->query .= ' ORDER BY `'.bqSQL($this->_sort).'`';
			if (isset($this->_direction) && (Tools::strtoupper($this->_direction) == 'ASC' || Tools::strtoupper($this->_direction) == 'DESC'))
				$this->query .= ' '.pSQL($this->_direction);
		}

		if (($this->_start === 0 || Validate::IsUnsignedInt($this->_start)) && Validate::IsUnsignedInt($this->_limit))
			$this->query .= ' LIMIT '.(int)$this->_start.', '.(int)$this->_limit;

		$values = Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS($this->query);
		foreach ($values as &$value)
			$value['ca'] = Tools::displayPrice($value['ca'], $currency);

		$this->_values = $values;
		$this->_totalCount = Db::getInstance(_PS_USE_SQL_SLAVE_)->getValue('SELECT FOUND_ROWS()');
	}
}
