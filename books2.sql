CREATE TABLE `books2`.`books2` ( `id` INT NOT NULL AUTO_INCREMENT , `title` TEXT NOT NULL , `author` TEXT NOT NULL , `price` INT NOT NULL , `stock` INT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;
INSERT INTO books2 (id, title, author, price, stock) VALUES (1, 'The Alchemist', 'Paulo Coelho', 350, 50), (2, 'Atomic Habits', 'James Clear', 450, 40), (3, 'The Psychology of Money', 'Morgan Housel', 400, 30), (4, 'Ikigai', 'Francesc Miralles', 300, 60), (5, 'Deep Work', 'Cal Newport', 500, 20)
SELECT * FROM `books2`
SELECT * FROM books2 WHERE price < 450 AND stock > 30
UPDATE books2 SET stock = 45, price = 420 WHERE title = 'Deep Work'
SELECT * FROM `books2`
DELETE FROM books2 WHERE title = 'Ikigai'
SELECT AVG(price) AS average_price, COUNT(*) AS total_books FROM books2
Expand Requery Edit Explain Profiling Bookmark Database : books2 Queried time : 16:41:9
SELECT * FROM books2 ORDER BY price DESC LIMIT 3