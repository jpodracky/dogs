<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

require_once(dirname(__FILE__).'/../../config/config.inc.php');
require_once(dirname(__FILE__).'/../../init.php');
include_once(dirname(__FILE__).'/sendtoafriend.php');

$module = new SendToAFriend();

if (Tools::getValue('action') == 'sendToMyFriend' && Tools::getValue('secure_key') == $module->secure_key)
{
		// Retrocompatibilty with old theme
		if($friend = Tools::getValue('friend'))
		{
			$friend = Tools::jsonDecode($friend, true);

			foreach ($friend as $key => $value)
			{
				if ($value['key'] == 'friend_name')
					$friendName = $value['value'];
				elseif ($value['key'] == 'friend_email')
					$friendMail = $value['value'];
				elseif ($value['key'] == 'id_product')
					$id_product = $value['value'];
			}
		}
		else
		{
			$friendName = Tools::getValue('name');
			$friendMail = Tools::getValue('email');
			$id_product = Tools::getValue('id_product');
		}

		if (!$friendName || !$friendMail || !$id_product)
			die('0');

		/* Email generation */
		$product = new Product((int)$id_product, false, $module->context->language->id);
		$productLink = $module->context->link->getProductLink($product);
		$customer = $module->context->cookie->customer_firstname ? $module->context->cookie->customer_firstname.' '.$module->context->cookie->customer_lastname : $module->l('A friend', 'sendtoafriend_ajax');

		$templateVars = array(
			'{product}' => $product->name,
			'{product_link}' => $productLink,
			'{customer}' => $customer,
			'{name}' => Tools::safeOutput($friendName)
		);

		/* Email sending */
		if (!Mail::Send((int)$module->context->cookie->id_lang,
				'send_to_a_friend',
				sprintf(Mail::l('%1$s sent you a link to %2$s', (int)$module->context->cookie->id_lang), $customer, $product->name),
				$templateVars, $friendMail,
				null,
				($module->context->cookie->email ? $module->context->cookie->email : null),
				($module->context->cookie->customer_firstname ? $module->context->cookie->customer_firstname.' '.$module->context->cookie->customer_lastname : null),
				null,
				null,
				dirname(__FILE__).'/mails/'))
			die('0');
		die('1');
}
die('0');
