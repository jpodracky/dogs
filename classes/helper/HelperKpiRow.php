<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class HelperKpiRowCore extends Helper
{
    public $base_folder = 'helpers/kpi/';
    public $base_tpl = 'row.tpl';

    public $kpis = array();

    public function generate()
    {
        $this->tpl = $this->createTemplate($this->base_tpl);

        $this->tpl->assign('kpis', $this->kpis);
        return $this->tpl->fetch();
    }
}
