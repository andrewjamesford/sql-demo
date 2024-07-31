CREATE TABLE movie (
	mov_id INT PRIMARY KEY,
	mov_title VARCHAR(255),
	mov_year int,
	mov_time int,
	mov_lang VARCHAR(20),
	mov_dt_rel date,
	mov_rel_country VARCHAR(2)
);
INSERT INTO movies (
		mov_id,
		mov_title,
		mov_year,
		mov_time,
		mov_lang,
		mov_dt_rel,
		mov_rel_country
	)
VALUES (
		1,
		'The Shawshank Redemption',
		1994,
		142,
		'English',
		'1994-10-14',
		'US'
	),
	(
		2,
		'The Godfather',
		1972,
		175,
		'English',
		'1972-03-24',
		'US'
	),
	(
		3,
		'Pulp Fiction',
		1994,
		154,
		'English',
		'1994-10-14',
		'US'
	),
	(
		4,
		'The Dark Knight',
		2008,
		152,
		'English',
		'2008-07-18',
		'US'
	),
	(
		5,
		'Fight Club',
		1999,
		139,
		'English',
		'1999-10-15',
		'US'
	);
CREATE TABLE rating (
	mov_id INT,
	rev_id INT PRIMARY KEY,
	rev_stars INT,
	num_o_ratings INT,
);
INSERT INTO rating (mov_id, rev_id, rev_stars, num_o_ratings)
VALUES (1, 1, 5, 100),
	(2, 2, 4, 200),
	(3, 3, 5, 150),
	(4, 4, 4, 300),
	(5, 5, 5, 250);
CREATE TABLE reviewer (
	rev_id INT PRIMARY KEY,
	rev_name VARCHAR(255)
);
INSERT INTO reviewer (rev_id, rev_name)
VALUES (1, 'John Doe'),
	(2, 'Jane Smith'),
	(3, 'Tom Hanks'),
	(4, 'Brad Pitt'),
	(5, 'Angelina Jolie');