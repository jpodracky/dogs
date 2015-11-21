<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_VERSION_'))
	exit;

class StatsBestManufacturers extends ModuleGrid
{
	private $html = null;
	private $query = null;
	private $columns = null;
	private $default_sort_column = null;
	private $default_sort_direction = null;
	private $empty_message = null;
	private $paging_message = null;

	public function __construct()
	{
		$this->name = 'statsbestmanufacturers';
		$this->tab = 'analytics_stats';
		$this->version = '1.4.1';
		$this->author = 'PrestaShop';
		$this->need_instance = 0;

		parent::__construct();

		$this->default_sort_column = 'sales';
		$this->default_sort_direction = 'DESC';
		$this->empty_message = $this->l('Empty recordset returned.');
		$this->paging_message = sprintf($this->l('Displaying %1$s of %2$s'), '{0} - {1}', '{2}');

		$this->columns = array(
			array(
				'id' => 'name',
				'header' => $this->l('Name'),
				'dataIndex' => 'name',
				'align' => 'left',
				'width' => 200
			),
			array(
				'id' => 'quantity',
				'header' => $this->l('Quantity sold'),
				'dataIndex' => 'quantity',
				'width' => 60,
				'align' => 'right'
			),
			array(
				'id' => 'sales',
				'header' => $this->l('Total paid'),
				'dataIndex' => 'sales',
				'width' => 60,
				'align' => 'right'
			)
		);

		$this->displayName = $this->l('Best manufacturers');
		$this->description = $this->l('Adds a list of the best manufacturers to the Stats dashboard.');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}

	public function install()
	{
		return (parent::install() && $this->registerHook('AdminStatsModules'));
	}

	public function hookAdminStatsModules($params)
	{
		$engine_params = array(
			'id' => 'id_category',
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
		<fieldset>
			<legend><img alt="'.$this->name.'" src="../modules/'.$this->name.'/logo.gif" /> '.$this->displayName.'</legend>
			'.$this->engine($engine_params).'<br />
			<a href="'.Tools::safeOutput($_SERVER['REQUEST_URI'].'&export=1').'"><img alt="asterisk" src="../img/admin/asterisk.gif" />'.$this->l('CSV Export').'</a>
		</fieldset>
		';

		return $this->html;
	}

	public function getTotalCount()
	{
		$sql = 'SELECT COUNT(DISTINCT(m.id_manufacturer))
				FROM '._DB_PREFIX_.'order_detail od
				LEFT JOIN '._DB_PREFIX_.'product p ON (p.id_product = od.product_id)
				LEFT JOIN '._DB_PREFIX_.'orders o ON (o.id_order = od.id_order)
				LEFT JOIN '._DB_PREFIX_.'manufacturer m ON (m.id_manufacturer = p.id_manufacturer)
				WHERE o.invoice_date BETWEEN '.$this->getDate()
			.Shop::addSqlRestriction(Shop::SHARE_ORDER, 'o').
			'AND o.valid = 1
			AND m.id_manufacturer IS NOT NULL';

		return Db::getInstance()->getValue($sql);
	}

	public function getData()
	{
		$this->_totalCount = $this->getTotalCount();

		$this->query = 'SELECT m.name, SUM(od.product_quantity) as quantity, ROUND(SUM(od.product_quantity * od.product_price) / c.conversion_rate, 2) as sales
				FROM '._DB_PREFIX_.'order_detail od
				LEFT JOIN '._DB_PREFIX_.'product p ON (p.id_product = od.product_id)
				LEFT JOIN '._DB_PREFIX_.'orders o ON (o.id_order = od.id_order)
				LEFT JOIN '._DB_PREFIX_.'currency c ON (c.id_currency = o.id_currency)
				LEFT JOIN '._DB_PREFIX_.'manufacturer m ON (m.id_manufacturer = p.id_manufacturer)
				WHERE o.invoice_date BETWEEN '.$this->getDate().'
					'.Shop::addSqlRestriction(Shop::SHARE_ORDER, 'o').'
					AND o.valid = 1
					AND m.id_manufacturer IS NOT NULL
				GROUP BY p.id_manufacturer';

		if (Validate::IsName($this->_sort))
		{
			$this->query .= ' ORDER BY `'.bqSQL($this->_sort).'`';
			if (isset($this->_direction) && Validate::isSortDirection($this->_direction))
				$this->query .= ' '.$this->_direction;
		}

		if (($this->_start === 0 || Validate::IsUnsignedInt($this->_start)) && Validate::IsUnsignedInt($this->_limit))
			$this->query .= ' LIMIT '.(int)$this->_start.', '.(int)$this->_limit;

		$this->_values = Db::getInstance()->executeS($this->query);
	}
}
