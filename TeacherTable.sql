create table  Teacher(
id INT,
name VARCHAR(55),
age INT,
country VARCHAR(55)
)
ALTER TABLE `classroom`.`teacher` 
CHANGE COLUMN `id` `id` INT NULL ,
CHANGE COLUMN `name` `name` VARCHAR(55) NOT NULL ,
CHANGE COLUMN `age` `age` INT NOT NULL ,
CHANGE COLUMN `country` `country` VARCHAR(55) NOT NULL ,
ADD PRIMARY KEY (`name`, `age`, `country`);
;
