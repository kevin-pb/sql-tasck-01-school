USE `school`;

/*
 * exercise_1
 */

UPDATE `school`.`students` SET `last_name` = 'rodriges' WHERE (`id` = '2');

SELECT last_name FROM students; 

/*
 *exercise_2
 */

DELETE FROM `school`.`students` WHERE (`id` = '3');

/*
 * exercise_3
 */

SELECT * FROM students WHERE birthdate > "1990-01";

