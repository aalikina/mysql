USE ps;

SHOW TABLES;
SELECT * FROM users LIMIT 10;
DESC users_status ;
SELECT * FROM users_status;

DELETE FROM users_status;

DROP table users_status;

INSERT INTO users_status (name) VALUES
	('search'),
	('host'),
	('non-active');

UPDATE users_status SET
	id = FLOOR(1 +RAND() * 3);

SELECT * FROM profiles;


CREATE TEMPORARY TABLE cities (name VARCHAR(100));

INSERT INTO cities VALUES ('Moscow'), ('Sankt-Petersberg'), ('Ufa'), ('Kazan');

SELECT * FROM cities;

UPDATE profiles SET city = (SELECT NAME FROM cities ORDER BY RAND() LIMIT 1);



SELECT * FROM messages LIMIT 10;

SELECT FLOOR(1 + RAND() *100);

UPDATE messages SET
	from_user_id = FLOOR(1 +RAND() * 100),
	to_user_id = FLOOR(1 +RAND() * 100);


SELECT * FROM partnership LIMIT 10;

UPDATE partnership SET
	user_id = FLOOR(1 +RAND() * 100),
	partner_id = FLOOR(1 +RAND() * 100);

SELECT * FROM partnership_statuses;
UPDATE partnership SET
	partnership_status_id = FLOOR(1 +RAND() * 3);

SELECT * FROM company LIMIT 10;

SELECT * FROM company_users LIMIT 10;

UPDATE company_users SET
	user_id = FLOOR(1 +RAND() * 100);
UPDATE company_users SET
	company_id = FLOOR(1 +RAND() * 100);





CREATE TEMPORARY TABLE cities (name VARCHAR(100));

INSERT INTO cities VALUES ('Moscow'), ('Sankt-Petersberg'), ('Ufa'), ('Kazan');

SELECT * FROM cities;

UPDATE workplace SET city = (SELECT NAME FROM cities ORDER BY RAND() LIMIT 1);



DESC workplace;

CREATE TEMPORARY TABLE cities (name VARCHAR(100));

INSERT INTO cities VALUES ('Moscow'), ('Sankt-Petersberg'), ('Ufa'), ('Kazan');

SELECT * FROM cities;

UPDATE workplace SET city = (SELECT NAME FROM cities ORDER BY RAND() LIMIT 1);

SELECT *FROM workplace;

UPDATE workplace SET
	user_id = FLOOR(1 +RAND() * 100);

SELECT * FROM favorites;

UPDATE favorites SET
	user_id = FLOOR(1 +RAND() * 100),
	target_workplace_id = FLOOR(1 +RAND() * 100);


SELECT * FROM coworking;

UPDATE coworking SET
	user_id = FLOOR(1 +RAND() * 100);
UPDATE coworking SET
	coworker_id = FLOOR(1 +RAND() * 100);

alter TABLE coworking DROP workplace_id;

SELECT * FROM coworking_statuses;

SELECT * FROM review;
UPDATE review SET
	user_id = FLOOR(1 +RAND() * 100);
UPDATE review SET
	review_user_id = FLOOR(1 +RAND() * 100);



