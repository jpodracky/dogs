<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

global $smarty;
$smarty->setTemplateDir(_PS_THEME_DIR_.'tpl');

if (Configuration::get('PS_HTML_THEME_COMPRESSION')) {
    $smarty->registerFilter('output', 'smartyMinifyHTML');
}
if (Configuration::get('PS_JS_HTML_THEME_COMPRESSION')) {
    $smarty->registerFilter('output', 'smartyPackJSinHTML');
}

function smartyTranslate($params, &$smarty)
{
    global $_LANG;

    if (!isset($params['js'])) {
        $params['js'] = false;
    }
    if (!isset($params['pdf'])) {
        $params['pdf'] = false;
    }
    if (!isset($params['mod'])) {
        $params['mod'] = false;
    }
    if (!isset($params['sprintf'])) {
        $params['sprintf'] = null;
    }

    $string = str_replace('\'', '\\\'', $params['s']);
    $filename = ((!isset($smarty->compiler_object) || !is_object($smarty->compiler_object->template)) ? $smarty->template_resource : $smarty->compiler_object->template->getTemplateFilepath());

    $basename = basename($filename, '.tpl');
    $key = $basename.'_'.md5($string);

    if (isset($smarty->source) && (strpos($smarty->source->filepath, DIRECTORY_SEPARATOR.'override'.DIRECTORY_SEPARATOR) !== false)) {
        $key = 'override_'.$key;
    }

    if ($params['mod']) {
        return Translate::smartyPostProcessTranslation(Translate::getModuleTranslation($params['mod'], $params['s'], $basename, $params['sprintf'], $params['js']), $params);
    } elseif ($params['pdf']) {
        return Translate::smartyPostProcessTranslation(Translate::getPdfTranslation($params['s'], $params['sprintf']), $params);
    }

    if ($_LANG != null && isset($_LANG[$key])) {
        $msg = $_LANG[$key];
    } elseif ($_LANG != null && isset($_LANG[Tools::strtolower($key)])) {
        $msg = $_LANG[Tools::strtolower($key)];
    } else {
        $msg = $params['s'];
    }

    if ($msg != $params['s'] && !$params['js']) {
        $msg = stripslashes($msg);
    } elseif ($params['js']) {
        $msg = addslashes($msg);
    }

    if ($params['sprintf'] !== null) {
        $msg = Translate::checkAndReplaceArgs($msg, $params['sprintf']);
    }

    return Translate::smartyPostProcessTranslation($params['js'] ? $msg : Tools::safeOutput($msg), $params);
}
