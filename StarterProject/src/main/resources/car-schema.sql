DROP TABLE IF EXISTS `car` CASCADE;
create table `car` (
	`id` INTEGER UNIQUE PRIMARY KEY AUTO_INCREMENT,
	`car_make` VARCHAR(255) NOT NULL, 
	`model` VARCHAR(255)
	`reg` INTEGER,
);