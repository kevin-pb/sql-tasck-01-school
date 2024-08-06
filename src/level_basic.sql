-- file: init-sql

/*
 * problem_1
 */

CREATE SCHEMA `school`;

USE `school`;

CREATE TABLE `school`.`students` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(10) NOT NULL DEFAULT 'diego',
  `last_name` VARCHAR(20) NOT NULL DEFAULT 'juan rodrigo',
  `birthdate` DATE NOT NULL DEFAULT (2010-01-01),
  PRIMARY KEY (`id`)
);

/*
 * problem_2
 */

INSERT INTO `school`.`students` VALUES (1, 'kevin', 'perez borges', '2010-05-14'),(2, 'natalie', 'membrides borges', '2018-11-19'),(3, 'yanet', 'borges lescano', '1990-01-23');

/*
 * problem_3
 */

SELECT `name` FROM `students` 