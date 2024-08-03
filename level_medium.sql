USE `school`;

/*
exercise_1
*/

SELECT `name` FROM students WHERE birthdate > 1990-01;

/*
exercise_2
*/

UPDATE `school`.`students` SET `last_name` = 'rodriges' WHERE (`id` = '2');

SELECT last_name FROM students; 

/*
exercise_3
*/

DELETE FROM `school`.`students` WHERE (`id` = '3');