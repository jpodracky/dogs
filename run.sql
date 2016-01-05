select * from wp_bp_activity;
select * from wp_bp_activity_meta;
select * from wp_bp_notifications;
show tables like '%modu%';
select * from ps_risk;
SELECT @@auto_increment_increment as aii;
SELECT @@auto_increment_offset as aio;
select * from dog_configuration;
select * from dog_shop_url;
select * from dog_configuration_kpi;
select * from dog_employee;
select * from dog_hook_module;
select * from dog_tab_module_preference;
show tables like '%config%';
select * from dog_hook_module;
select * from dog_hook_module_exceptions;
select * from dog_module;
select * from dog_module_access;
select * from dog_module_country;
select * from dog_module_currency;
select * from dog_module_group;
select * from dog_module_preference;
select * from dog_module_shop;
select * from dog_modules_perfs;
select * from dog_tab_module_preference;
select * from dog_configuration p where p.`name` like '%VERS%' ;
show tables like '%theme%';
select * from dog_state;
-- Dopravce, neni potreba a bude to zmazano z menu administrace
-- '48','14','AdminCarriers',NULL,'0','1','0'
-- '49','14','AdminShipping',NULL,'1','1','0'
-- '50','14','AdminCarrierWizard',NULL,'2','1','0'
select * from dog_tab where id_tab in (14, 48, 49, 50);
select * from dog_tab_advice;
select * from dog_tab_lang where id_tab in (14, 48, 49, 50);
select * from dog_tab_module_preference;

select * from dog_product_attribute;
select * from dog_attribute;
select * from dog_feature;
select * from dog_feature_lang;
-- delete from dog_orders;
-- delete from dog_order_detail;
-- delete from dog_order_carrier;
-- delete from dog_order_history;
-- delete from dog_order_message;
-- delete from dog_order_message_lang;
select * from dog_order_return_state;
select * from dog_order_return_state_lang;
select * from dog_order_slip;
select * from dog_order_slip_detail;
select * from dog_order_slip_detail_tax;
select * from dog_order_state;
select * from dog_order_state_lang;
select * from dog_tab where class_name like '%addo%';
-- themes
select * from dog_theme;
select * from dog_themeconfigurator;
select * from dog_theme_meta;
select * from dog_theme_specific;

select * from dog_configuration where name like '%SEARCH%';
select * from dog_category;
select * from dog_category_group;
select * from dog_category_lang;
select * from dog_category_product;
select * from dog_category_shop;

show tables like '%hook%';
select * from dog_hook_module;
select * from dog_module where name = 'blocksearch';
select * from dog_module_access where id_module = 22;
select * from dog_profile;
select * from dog_profile_lang;
select * from dog_module_shop where id_module = 22; -- zapne a vypne modul
select * from dog_linksmenutop;
select * from dog_linksmenutop_lang;

-- Hook tabulky pripnuti
show tables like '%hook%';
select * from dog_hook where name like '%search%';
select * from dog_hook where id_hook in (10, 15, 128);
select * from dog_hook where name = 'displayTop';
select * from dog_hook_alias where alias like '%Top%';
select * from dog_hook_module where id_module = 22;
select * from dog_hook_module where id_hook = 15;
select * from dog_hook_module_exceptions;
select * from dog_modules_perfs;
select * from dog_module;
select * from dog_hook where name like '%displayLeftColumn%'; -- id = 8, 47
select * from dog_hook_alias where name like '%displayLeftColumn%'; -- id_hook_alias = 7, 40
select * from dog_hook_module;

-- Links to top menu
show tables like '%menu%';
select * from dog_linksmenutop;
select * from dog_linksmenutop_lang;

select * from dog_module;
select * from dog_module_shop;
select * from dog_module_country;
select * from dog_module_shop;

show tables like '%shop%';
select * from dog_shop;
select * from dog_shop_group;
select * from dog_store_shop;
select * from dog_configuration where name like '%BANN%';

-- show all schema columns
show columns from dogs.dog_access;
select * from information_schema.columns
where table_schema = 'dogs'
and column_name = 'file_name'
order by table_name,ordinal_position;

select * from dog_configuration where name like '%log_modul%';

select * from dog_hook_module x, dog_module y where x.id_module = 11 and x.id_hook = 90 and x.id_module = y.id_module;

select * from dog_category_product;
select * from dog_cms_category;

select * from dog_employee;
select * from dog_customer;


select * from dog_page_type;

select * from dog_hook where name like '%displayCustomerAccountFormTop%';
select * from dog_hook where name like '%displayCustomerAccountForm%';
select * from dog_hook_module where id_hook in (56, 38);
select * from dog_hook where name like '%auth%';
select * from dog_hook_alias where alias like '%auth%';

select * from dog_configuration;

select * from dog_cms_category;
select * from dog_cms_category_lang;
select * from dog_cms_lang;
select * from dog_cms;
select * from dog_cms_block_shop;

-- select functions and procedures
SHOW PROCEDURE STATUS;
SHOW FUNCTION STATUS;

select * from dog_configuration where name like '%LOGO%';
select * from dog_shop_url;

select * from dog_employee;

select * from dog_category;

select * from dog_hook where name like '%left%';
select * from dog_hook_alias where alias like '%cms%';
select * from dog_hook_alias where id_hook_alias = 8;
select * from dog_hook_module where id_hook = 7;
select * from dog_hook_alias where name = 'displayRightColumn';

select * from dog_module where name like '%cms%';

select * from dog_hook_module x, dog_hook y where x.id_module = 7 and x.id_hook = y.id_hook;

select * from dog_configuration where name like '%COLUM%';

select * from dog_cms_block;
select * from dog_cms_block_lang;
select * from dog_cms_block_page;
select * from dog_cms_block_shop;
select * from dog_cms;

SELECT c.`id_cms`, cl.`meta_title`, cl.`link_rewrite`, c.`active`, c.`date_event`
			FROM `dog_cms` c
			INNER JOIN `dog_cms_shop` cs
			ON (c.`id_cms` = cs.`id_cms`)
			INNER JOIN `dog_cms_lang` cl
			ON (c.`id_cms` = cl.`id_cms`)
			WHERE c.`id_cms_category` in (2, 3)
			AND cs.`id_shop` = 1
			AND cl.`id_lang` = 2
			AND c.`active` = 1
			ORDER BY `date_event` DESC;
            
select * from ps_configuration where name like '_PS_FILE_IMPORT_SCS_';
select * from ps_itf_product_2;
select * from ps_tab_lang;
select * from ps_tab;
select * from ps_itf_product order by create_date desc;
select * from ps_product_attribute_combination where id_product_attribute in (1, 2, 3, 4, 5, 6);
show tables like '%combina%';
select * from ps_product where reference = '140101';
select * from ps_product_attribute where id_product = 1;
select * from ps_attribute_lang;
select * from ps_product_attribute_shop;
select * from ps_attribute_group;

SELECT pa.*, ag.`id_attribute_group`, ag.`is_color_group`, agl.`name` AS group_name, al.`name` AS attribute_name,
	a.`id_attribute`, pa.`unit_price_impact`
FROM `ps_product_attribute` pa
LEFT JOIN `ps_product_attribute_combination` pac ON pac.`id_product_attribute` = pa.`id_product_attribute`
LEFT JOIN `ps_attribute` a ON a.`id_attribute` = pac.`id_attribute`
LEFT JOIN `ps_attribute_group` ag ON ag.`id_attribute_group` = a.`id_attribute_group`
LEFT JOIN `ps_attribute_lang` al ON (a.`id_attribute` = al.`id_attribute` AND al.`id_lang` = 1)
LEFT JOIN `ps_attribute_group_lang` agl ON (ag.`id_attribute_group` = agl.`id_attribute_group` AND agl.`id_lang` = 1)
WHERE pa.`id_product` = 1
GROUP BY pa.`id_product_attribute`, ag.`id_attribute_group`
ORDER BY pa.`id_product_attribute`;
