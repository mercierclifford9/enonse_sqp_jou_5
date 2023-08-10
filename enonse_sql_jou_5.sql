-- CREATE DATABASE StudentGrades;
-- USE StudentGrades;
-- CREATE TABLE Students(
-- 	student_id integer primary key auto_increment , 
-- 	first_name VARCHAR(50) not null,
-- 	last_name VARCHAR(50) not null,
-- 	age integer not null,
-- 	grade_math integer not null,
-- 	grade_science integer not null,
-- 	grade_history integer not null
-- );

-- insert into Students(
-- 	first_name, last_name, age, grade_math, grade_science, grade_history
-- )values(
-- 	"Clifford", "Mercier", 31, 70,82,91
-- ),(
-- 	"Henoc", "Jean", 23, 75,62,59
-- ),(
-- 	"Belony", "Jeune", 21, 80,88,53
-- ),(
-- 	"Moise", "Etienne", 23, 55,70,73
-- ),(
-- 	"Julie", "Pierre", 21, 67,60,82
-- );

-- insert into Students(
-- 	first_name, last_name, age, grade_math, grade_science, grade_history
-- )values(
-- 	"joseph", "Jean-louisr", 20, 77,62,73
-- );

-- select * from Students;

-- update Students set first_name="Julie" where Student_id=5 ;

-- select avg(grade_math) as Moyenne_Math from Students;
-- select avg(grade_science) as Moyenne_science from Students;
-- select avg(grade_History) as Moyenne_History from Students;

-- ALTER TABLE Students add grade_english integer not null;
-- delete from Students where age="21" and last_name="Jeune";
