INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("Series1", 1, 1);

INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("Series2", 2, 2);

INSERT INTO books (title, year, series_id) 
VALUES ("Book1", 2020, 1);

INSERT INTO books (title, year, series_id) 
VALUES ("Book2", 2019, 2);

INSERT INTO books (title, year, series_id) 
VALUES ("Book3", 2018, 1);

INSERT INTO books (title, year, series_id) 
VALUES ("Book4", 2017, 3);

INSERT INTO books (title, year, series_id) 
VALUES ("Book5", 2016, 3);

INSERT INTO books (title, year, series_id) 
VALUES ("Book6", 2020, 2);

INSERT INTO characters (name, species, motto, author_id) 
VALUES ("Character1", "Species1", "Motto1", 1);

INSERT INTO characters (name, species, motto, author_id) 
VALUES ("Character2", "Species2", "Motto2", 2);

INSERT INTO characters (name, species, motto, author_id) 
VALUES ("Character3", "Species3", "Motto3", 4);

INSERT INTO characters (name, species, motto, author_id) 
VALUES ("Character4", "Species4", "Motto4", 2);

INSERT INTO characters (name, species, motto, author_id) 
VALUES ("Character5", "Species5", "Motto5", 3);

INSERT INTO characters (name, species, motto, author_id) 
VALUES ("Character6", "Species6", "Motto6", 1);

INSERT INTO characters (name, species, motto, author_id) 
VALUES ("Character7", "Species7", "Motto7", 2);

INSERT INTO characters (name, species, motto, author_id) 
VALUES ("Character8", "Species8", "Motto8", 4);

INSERT INTO subgenres (name) 
VALUES ("Subgenre1");

INSERT INTO subgenres (name) 
VALUES ("Subgenre2");

INSERT INTO authors (name) 
VALUES ("Author1");

INSERT INTO authors (name) 
VALUES ("Author2");

INSERT INTO character_books (book_id, character_id) 
VALUES (1, 2);

INSERT INTO character_books (book_id, character_id) 
VALUES (2, 3);

INSERT INTO character_books (book_id, character_id) 
VALUES (3, 4);

INSERT INTO character_books (book_id, character_id) 
VALUES (4, 5);

INSERT INTO character_books (book_id, character_id) 
VALUES (5, 6);

INSERT INTO character_books (book_id, character_id) 
VALUES (6, 7);

INSERT INTO character_books (book_id, character_id) 
VALUES (5, 8);

INSERT INTO character_books (book_id, character_id) 
VALUES (4, 7);

INSERT INTO character_books (book_id, character_id) 
VALUES (3, 6);

INSERT INTO character_books (book_id, character_id) 
VALUES (2, 5);

INSERT INTO character_books (book_id, character_id) 
VALUES (1, 4);

INSERT INTO character_books (book_id, character_id) 
VALUES (2, 2);

INSERT INTO character_books (book_id, character_id) 
VALUES (3, 1);

INSERT INTO character_books (book_id, character_id) 
VALUES (4, 2);

INSERT INTO character_books (book_id, character_id) 
VALUES (5, 3);

INSERT INTO character_books (book_id, character_id) 
VALUES (6, 4);

