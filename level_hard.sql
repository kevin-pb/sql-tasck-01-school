use school

/*
 * exercise_1
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