<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

/**
 * @since 1.5.0
 */
class PrestaShopDatabaseExceptionCore extends PrestaShopException
{
    public function __toString()
    {
        return $this->message;
    }
}
