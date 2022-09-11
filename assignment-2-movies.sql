CREATE TABLE movies (
	id INT PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	release_yr INT NOT NULL,
	imdb_rating NUMERIC(2, 1) NOT NULL
);

INSERT INTO movies (id, title, release_yr, imdb_rating) VALUES (1, 'Everything Everywhere All at Once', 2022, 8.1);
INSERT INTO movies (id, title, release_yr, imdb_rating) VALUES (2, 'Top Gun: Maverick', 2022, 8.5);
INSERT INTO movies (id, title, release_yr, imdb_rating) VALUES (3, 'The Unbearable Weight of Massive Talent', 2022, 7.0);
INSERT INTO movies (id, title, release_yr, imdb_rating) VALUES (4, 'The Batman', 2022, 7.9);
INSERT INTO movies (id, title, release_yr, imdb_rating) VALUES (5, 'Dune', 2021, 8.0);
INSERT INTO movies (id, title, release_yr, imdb_rating) VALUES (6, 'CODA', 2021, 8.0);

CREATE TABLE viewers (
	index INT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	movie_id INT NOT NULL,
	rating INT,
	FOREIGN KEY (movie_id) REFERENCES movies(id) 
);

INSERT INTO viewers (index, name, movie_id, rating) VALUES (1, 'Nuhan', 1, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (2, 'Nuhan', 2, 4);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (3, 'Nuhan', 3, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (4, 'Nuhan', 4, 5);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (5, 'Nuhan', 5, 3);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (6, 'Nuhan', 6, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (7, 'Rimu', 1, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (8, 'Rimu', 2, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (9, 'Rimu', 3, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (10, 'Rimu', 4, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (11, 'Rimu', 5, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (12, 'Rimu', 6, 5);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (13, 'Ardi', 1, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (14, 'Ardi', 2, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (15, 'Ardi', 3, 5);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (16, 'Ardi', 4, 3);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (17, 'Ardi', 5, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (18, 'Ardi', 6, 3);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (19, 'Sinin', 1, 5);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (20, 'Sinin', 2, 3);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (21, 'Sinin', 3, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (22, 'Sinin', 4, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (23, 'Sinin', 5, 4);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (24, 'Sinin', 6, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (25, 'Opu', 1, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (26, 'Opu', 2, 5);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (27, 'Opu', 3, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (28, 'Opu', 4, 4);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (29, 'Opu', 5, NULL);
INSERT INTO viewers (index, name, movie_id, rating) VALUES (30, 'Opu', 6, NULL);