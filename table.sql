CREATE TABLE `racktables_db`.`ObjectUser` (
	  `id` INT NOT NULL AUTO_INCREMENT,
	  `object_id` INT NULL,
	  `user_name` VARCHAR(45) NULL,
	  `group_name` VARCHAR(45) NULL,
	  `pwd` VARCHAR(45) NULL,
	  PRIMARY KEY (`id`));
