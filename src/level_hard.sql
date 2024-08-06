use school

/*
 * problem_7
 */

create table classes(
    `ìd` int primary key not null auto_increment,
    `name` varchar (10) not null,
    `credits` int not null
);

create table inscriptions (
    `id_clases` int ,
    `id_students` int 
);
 
ALTER TABLE inscriptions ADD CONSTRAINT FOREIGN KEY (`id_clases`) REFERENCES classes (`id` );
ALTER TABLE inscriptions ADD CONSTRAINT FOREIGN KEY (`id_students`) REFERENCES students (`id` );

/*
 * problem_8
 */

select s.name, c.name from inscriptions as i
inner join students as s
on i.id_students =  s.id
inner join  classes as c
on i.id_clases =  c.id

/*
 * problem_9
 */

select s.name, sum(credits) from inscriptions as i
inner join students as s
on i.id_students =  s.id
inner join  classes as c
on i.id_clases =  c.id
group by s.name ;

/*
 * problem_10
 */

SELECT s.*
FROM students s
LEFT JOIN inscriptions i ON s.id = i.id_students
WHERE i.id_students IS NULL;
