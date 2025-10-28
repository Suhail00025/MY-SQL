CREATE TABLE `enrolment`.`students2` ( `id` INT NOT NULL AUTO_INCREMENT , `name` TEXT NOT NULL , `course` TEXT NOT NULL , `fees_paid` INT NOT NULL , `status` TEXT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO students (id, name, course, fees_paid, status) VALUES (1, 'Alice', 'Web Development', 5000, 'Inactive'), (2, 'Bob', 'Data Science', 7000, 'Inactive'), (3, 'Charlie', 'UI/UX Design', 4000, 'Active');
INSERT INTO students2 (id, name, course, fees_paid, status) VALUES (1, 'Alice', 'Web Development', 5000, 'Inactive'), (2, 'Bob', 'Data Science', 7000, 'Inactive'), (3, 'Charlie', 'UI/UX Design', 4000, 'Active')
SELECT * FROM `students2`
SELECT * FROM students2 WHERE fees_paid > 5000
SELECT * FROM `students2`
SELECT * FROM `students2`
UPDATE students2 SET status = 'Active' WHERE course = 'Web Development'
SELECT * FROM `students2`
UPDATE students2 SET fees_paid = fees_paid + 1000 WHERE course = 'Data Science'
SELECT * FROM `students2`
UPDATE students2 SET status = 'Inactive', fees_paid = fees_paid - 500 WHERE id = 3
DELETE FROM students2 WHERE id = 2
SELECT * FROM `students2`
DELETE FROM students2 WHERE status = 'Inactive'