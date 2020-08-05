INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1), ("LOTR", 2, 1);

INSERT INTO books (title, year, series_id) VALUES
("Sorcerer's Stone", 1997, 1),
("Chamber of Secrets", 1998, 1),
("Prisoner of Azkaban", 1999, 1),
("Fellowship of the Ring", 1954, 2),
("The Two Towers", 1954, 2),
("The Return of the King", 1955, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy"), ("Horror");

INSERT INTO characters (name, motto, species) VALUES
("Hermione", "motto 1", "Wizard"),
("Harry", "motto 2", "Halfling"),
("Ron", "motto 2", "Wizard"),
("Snape", "motto 1", "Wizard"),
("Sam", "motto 3", "Hobbit"),
("Frodo", "motto 1", "Hobbit"),
("Merry", "motto 4", "Hobbit"),
("Pippin", "motto 5", "Hobbit");

INSERT INTO authors (name) VALUES ("J.K. Rowling"), ("J.R.R. Tolkien");

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1), (2, 1), (3, 1), (4, 1), (5, 1), (6, 1), (7, 1), (8, 1),
(9, 4), (10, 4), (11, 4), (12, 4), (13, 4), (14, 4), (15, 4), (16, 4);