<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

class ChartCore
{
    protected static $poolId = 0;

    protected $width = 600;
    protected $height = 300;

    /* Time mode */
    protected $timeMode = false;
    protected $from;
    protected $to;
    protected $format;
    protected $granularity;

    protected $curves = array();

    /** @prototype void public static function init(void) */
    public static function init()
    {
        if (!self::$poolId) {
            ++self::$poolId;
            return true;
        }
    }

    /** @prototype void public function __construct() */
    public function __construct()
    {
        ++self::$poolId;
    }

    /** @prototype void public function setSize(int $width, int $height) */
    public function setSize($width, $height)
    {
        $this->width = (int)$width;
        $this->height = (int)$height;
    }

    /** @prototype void public function setTimeMode($from, $to, $granularity) */
    public function setTimeMode($from, $to, $granularity)
    {
        $this->granularity = $granularity;

        if (Validate::isDate($from)) {
            $from = strtotime($from);
        }
        $this->from = $from;
        if (Validate::isDate($to)) {
            $to = strtotime($to);
        }
        $this->to = $to;

        if ($granularity == 'd') {
            $this->format = '%d/%m/%y';
        }
        if ($granularity == 'w') {
            $this->format = '%d/%m/%y';
        }
        if ($granularity == 'm') {
            $this->format = '%m/%y';
        }
        if ($granularity == 'y') {
            $this->format = '%y';
        }

        $this->timeMode = true;
    }

    public function getCurve($i)
    {
        if (!array_key_exists($i, $this->curves)) {
            $this->curves[$i] = new Curve();
        }
        return $this->curves[$i];
    }

    /** @prototype void public function display() */
    public function display()
    {
        echo $this->fetch();
    }

    public function fetch()
    {
        if ($this->timeMode) {
            $options = 'xaxis:{mode:"time",timeformat:\''.addslashes($this->format).'\',min:'.$this->from.'000,max:'.$this->to.'000}';
            if ($this->granularity == 'd') {
                foreach ($this->curves as $curve) {
                    /** @var Curve $curve */
                    for ($i = $this->from; $i <= $this->to; $i = strtotime('+1 day', $i)) {
                        if (!$curve->getPoint($i)) {
                            $curve->setPoint($i, 0);
                        }
                    }
                }
            }
        }

        $jsCurves = array();
        foreach ($this->curves as $curve) {
            $jsCurves[] = $curve->getValues($this->timeMode);
        }

        if (count($jsCurves)) {
            return '
			<div id="flot'.self::$poolId.'" style="width:'.$this->width.'px;height:'.$this->height.'px"></div>
			<script type="text/javascript">
				$(function () {
					$.plot($(\'#flot'.self::$poolId.'\'), ['.implode(',', $jsCurves).'], {'.$options.'});
				});
			</script>';
        } else {
            return ErrorFacade::Display(PS_ERROR_UNDEFINED, 'No values for this chart.');
        }
    }
}

class Curve
{
    protected $values = array();
    protected $label;
    protected $type;

    /** @prototype void public function setValues($values) */
    public function setValues($values)
    {
        $this->values = $values;
    }

    public function getValues($time_mode = false)
    {
        ksort($this->values);
        $string = '';
        foreach ($this->values as $key => $value) {
            $string .= '['.addslashes((string)$key).($time_mode ? '000' : '').','.(float)$value.'],';
        }
        return '{data:['.rtrim($string, ',').']'.(!empty($this->label) ? ',label:"'.$this->label.'"' : '').''.(!empty($this->type) ? ','.$this->type : '').'}';
    }

    /** @prototype void public function setPoint(float $x, float $y) */
    public function setPoint($x, $y)
    {
        $this->values[(string)$x] = (float)$y;
    }

    public function setLabel($label)
    {
        $this->label = $label;
    }

    public function setType($type)
    {
        $this->type = '';
        if ($type == 'bars') {
            $this->type = 'bars:{show:true,lineWidth:10}';
        }
        if ($type == 'steps') {
            $this->type = 'lines:{show:true,steps:true}';
        }
    }

    public function getPoint($x)
    {
        if (array_key_exists((string)$x, $this->values)) {
            return $this->values[(string)$x];
        }
    }
}
