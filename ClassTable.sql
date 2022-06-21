create table CLass as 
select id , name 
from Teacher;
insert into Class values (1,'Bien'),(2,'Kien');
ALTER TABLE `classroom`.`class` 
CHANGE COLUMN `id` `id` INT NOT NULL ,
CHANGE COLUMN `name` `name` VARCHAR(55) NOT NULL ,
ADD PRIMARY KEY (`id`, `name`);
;