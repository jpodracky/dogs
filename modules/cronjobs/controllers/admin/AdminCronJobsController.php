<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class AdminCronJobsController extends ModuleAdminController
{
	public function __construct()
	{
		if (Tools::getValue('token') != Configuration::getGlobalValue('CRONJOBS_EXECUTION_TOKEN'))
			die('Invalid token');

		parent::__construct();

		$this->postProcess();

		die;
	}

	public function postProcess()
	{
		$this->module->sendCallback();

		ob_start();

		$this->runModulesCrons();
		$this->runTasksCrons();

		ob_end_clean();
	}

	protected function runModulesCrons()
	{
		$query = 'SELECT * FROM '._DB_PREFIX_.$this->module->name.' WHERE `active` = 1 AND `id_module` IS NOT NULL';
		$crons = Db::getInstance()->executeS($query);

		if (is_array($crons) && (count($crons) > 0))
		{
			foreach ($crons as &$cron)
			{
				$module = Module::getInstanceById((int)$cron['id_module']);

				if ($module == false)
				{
					Db::getInstance()->execute('DELETE FROM '._DB_PREFIX_.$this->module->name.' WHERE `id_cronjob` = \''.(int)$cron['id_cronjob'].'\'');
					break;
				}
				elseif ($this->shouldBeExecuted($cron) == true)
				{
					Hook::exec('actionCronJob', array(), $cron['id_module']);
					$query = 'UPDATE '._DB_PREFIX_.$this->module->name.' SET `updated_at` = NOW(), `active` = IF (`one_shot` = TRUE, FALSE, `active`) WHERE `id_cronjob` = \''.$cron['id_cronjob'].'\'';
					Db::getInstance()->execute($query);
				}
			}
		}
	}

	protected function runTasksCrons()
	{
		$query = 'SELECT * FROM '._DB_PREFIX_.$this->module->name.' WHERE `active` = 1 AND `id_module` IS NULL';
		$crons = Db::getInstance()->executeS($query);

		if (is_array($crons) && (count($crons) > 0))
		{
			foreach ($crons as &$cron)
			{
				if ($this->shouldBeExecuted($cron) == true)
				{
					Tools::file_get_contents(urldecode($cron['task']), false);
					$query = 'UPDATE '._DB_PREFIX_.$this->module->name.' SET `updated_at` = NOW(), `active` = IF (`one_shot` = TRUE, FALSE, `active`) WHERE `id_cronjob` = \''.$cron['id_cronjob'].'\'';
					Db::getInstance()->execute($query);
				}
			}
		}
	}

	protected function shouldBeExecuted($cron)
	{
		$hour = ($cron['hour'] == -1) ? date('H') : $cron['hour'];
		$day = ($cron['day'] == -1) ? date('d') : $cron['day'];
		$month = ($cron['month'] == -1) ? date('m') : $cron['month'];
		$day_of_week = ($cron['day_of_week'] == -1) ? date('D') : date('D', strtotime('Sunday +' . $cron['day_of_week'] . ' days'));

		$day = date('Y').'-'.str_pad($month, 2, '0', STR_PAD_LEFT).'-'.str_pad($day, 2, '0', STR_PAD_LEFT);
		$execution = $day_of_week.' '.$day.' '.str_pad($hour, 2, '0', STR_PAD_LEFT);
		$now = date('D Y-m-d H');

		return !(bool)strcmp($now, $execution);
	}

}
