INSERT INTO series (title, author_id, subgenre_id) VALUES ("title1",1,1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("title2",2,2);

INSERT INTO subgenres (name) VALUES ("subgenre1");
INSERT INTO subgenres (name) VALUES ("subgenre2");

INSERT INTO authors (name) VALUES ("author1");
INSERT INTO authors (name) VALUES ("author2");

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("char1","m1","s1",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("char2","m2","s1",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("char3","m3","s2",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("char4","m4","s2",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("char5","m5","s1",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("char6","m6","s3",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("char7","m7","human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("char8","motto8","s4",2,2);

INSERT INTO books (title, year, series_id) VALUES ("title1",2001,1);
INSERT INTO books (title, year, series_id) VALUES ("title2",1980,1);
INSERT INTO books (title, year, series_id) VALUES ("title3",1999,1);
INSERT INTO books (title, year, series_id) VALUES ("title4",1990,2);
INSERT INTO books (title, year, series_id) VALUES ("title5",2012,2);
INSERT INTO books (title, year, series_id) VALUES ("title6",2008,2);

INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (3,3);
INSERT INTO character_books (book_id, character_id) VALUES (4,5);
INSERT INTO character_books (book_id, character_id) VALUES (5,6);
INSERT INTO character_books (book_id, character_id) VALUES (6,7);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (2,3);
INSERT INTO character_books (book_id, character_id) VALUES (3,4);
INSERT INTO character_books (book_id, character_id) VALUES (4,6);
INSERT INTO character_books (book_id, character_id) VALUES (5,7);
INSERT INTO character_books (book_id, character_id) VALUES (6,8);
INSERT INTO character_books (book_id, character_id) VALUES (1,4);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (3,1);
INSERT INTO character_books (book_id, character_id) VALUES (4,7);
