<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

if (!defined('_PS_VERSION_'))
	exit;

class BlockMyAccountFooter extends Module
{
	public function __construct()
	{
		$this->name = 'blockmyaccountfooter';
		$this->tab = 'front_office_features';
		$this->version = '1.6.0';
		$this->author = 'PrestaShop';
		$this->need_instance = 0;

		parent::__construct();

		$this->displayName = $this->l('My account block for your website\'s footer');
		$this->description = $this->l('Displays a block with links relative to user accounts.');
		$this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
	}

	public function install()
	{
		if (!$this->addMyAccountBlockHook()
			|| !parent::install()
			|| !$this->registerHook('footer')
			|| !$this->registerHook('header')
			|| !$this->registerHook('actionModuleRegisterHookAfter')
			|| !$this->registerHook('actionModuleUnRegisterHookAfter')
		)
			return false;
		return true;
	}

	public function hookActionModuleUnRegisterHookAfter($params)
	{
		return $this->hookActionModuleRegisterHookAfter($params);
	}

	public function uninstall()
	{
		return parent::uninstall() && $this->removeMyAccountBlockHook();
	}

	public function hookActionModuleRegisterHookAfter($params)
	{
		if ($params['hook_name'] == 'displayMyAccountBlock')
			$this->_clearCache('blockmyaccountfooter.tpl');
	}

	public function hookLeftColumn($params)
	{
		if (!$params['cookie']->isLogged())
			return false;
		$this->smarty->assign(array(
			'voucherAllowed' => CartRule::isFeatureActive(),
			'returnAllowed' => (int)Configuration::get('PS_ORDER_RETURN'),
			'HOOK_BLOCK_MY_ACCOUNT' => Hook::exec('displayMyAccountBlock')
		));
		return $this->display(__FILE__, $this->name.'.tpl');
	}

	public function hookRightColumn($params)
	{
		return $this->hookLeftColumn($params);
	}

	private function addMyAccountBlockHook()
	{
		return Db::getInstance()->execute('INSERT IGNORE INTO `'._DB_PREFIX_.'hook` (`name`, `title`, `description`, `position`) VALUES (\'displayMyAccountBlockfooter\', \'My account block\', \'Display extra informations inside the "my account" block\', 1)');
	}

	private function removeMyAccountBlockHook()
	{
		return Db::getInstance()->execute('DELETE FROM `'._DB_PREFIX_.'hook` WHERE `name` = \'displayMyAccountBlockfooter\'');
	}

	public function hookHeader($params)
	{
		$this->context->controller->addCSS(($this->_path).'blockmyaccount.css', 'all');
	}

	public function hookFooter($params)
	{
		if (!$this->isCached('blockmyaccountfooter.tpl', $this->getCacheId()))
			$this->smarty->assign(array(
				'voucherAllowed' => CartRule::isFeatureActive(),
				'returnAllowed' => (int)Configuration::get('PS_ORDER_RETURN'),
				'HOOK_BLOCK_MY_ACCOUNT' => Hook::exec('displayMyAccountBlockfooter')
			));
		return $this->display(__FILE__, 'blockmyaccountfooter.tpl', $this->getCacheId());
	}
}
