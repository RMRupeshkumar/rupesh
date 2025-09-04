-- select * from students ;

-- insert into students values (1,"rupesh",20,"O");

-- insert into students (NAME,AGE,GRADE) VALUES 
-- ("jai",24,"O"),
-- ("kabir",21,"A"),
-- ("gayu",22,"A"),
-- ("prem",21,"O");

-- delete from students
-- where id = 3;

-- SELECT * FROM STUDENTS ;

-- alter table students change grade grades varchar (10);

-- alter table students add column ranks int after grades;

-- select * from students ;

 -- use sla_da;

-- select * from students where age between 20 and 23;
-- select * from students where grades in ('O');

-- create table newstudents (name varchar (50),age int, grade varchar (20),ranks int, section varchar (10),marks varchar(10));

-- INSERT INTO newstudents (name, age, grade, ranks, section, marks) VALUES
-- ('Arjun', 15, '10th', 1, 'A', 489),
-- ('Priya', 14, '9th', 2, 'B', 455),
-- ('Rahul', 16, '11th', 3, 'A', 472),
-- ('Kavya', 15, '10th', 4, 'C', 430),
-- ('Vikram', 17, '12th', 5, 'B', 410),
-- ('Sneha', 14, '9th', 6, 'A', 399),
-- ('Ravi', 15, '10th', 7, 'C', 378),
-- ('Meera', 16, '11th', 8, 'B', 365),
-- ('Sanjay', 17, '12th', 9, 'A', 350),
-- ('Ananya', 15, '10th', 10, 'C', 340);

-- select* from newstudents;

-- select * from newstudents order by marks limit 3;

-- select * from newstudents 
-- order by marks desc 
-- limit 3 offset 3;

-- delete from newstudents where name = 'Kavya';

-- alter table newstudents
-- drop column ranks;

-- alter table newstudents 
-- add column ranks int auto_increment primary key;

alter table newstudents
add column "select" int after grade;