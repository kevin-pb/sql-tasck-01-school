USE `school`;

/*
 * problem_4
 */

UPDATE `school`.`students` SET `last_name` = 'rodriges' WHERE (`id` = '2');

SELECT last_name 
FROM students; 

/*
 *problem_5
 */

DELETE FROM `school`.`students` WHERE (`id` = '3');

/*
 * problem_6
 */

SELECT * 
FROM students WHERE birthdate > "1990-01";

