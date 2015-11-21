/* Create new column into DOG_CMS table */
drop procedure if exists addColumn;
delimiter '//'

CREATE PROCEDURE addColumn()
BEGIN
	IF NOT EXISTS (SELECT 1 FROM INFORMATION_SCHEMA.COLUMNS
	  WHERE TABLE_NAME = 'dog_cms' AND (COLUMN_NAME = 'date_add' OR 
	  COLUMN_NAME = 'date_upd' OR COLUMN_NAME = 'date_event'))
	THEN
	  ALTER TABLE `dogs`.`dog_cms`
		ADD COLUMN `date_add` TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00',
		ADD COLUMN `date_upd` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
        ADD COLUMN `date_event` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00';
	END IF;
END
//

delimiter ';'

-- CALL dogs.addColumn();

-- ALTER TABLE dog_cms
-- 	DROP COLUMN `date_add`,
-- 	DROP COLUMN `date_upd`,
-- 	DROP COLUMN `date_event`;