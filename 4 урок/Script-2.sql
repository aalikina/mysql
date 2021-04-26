USE vk;

SHOW TABLES;

SELECT * FROM users LIMIT 10;

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

DESC profiles;

SELECT * FROM profiles LIMIT 10;


CREATE TEMPORARY TABLE genders(name CHAR(1));

INSERT INTO genders VALUES ('F'), ('M');

SELECT * FROM genders;

SELECT NAME FROM genders ORDER BY RAND() LIMIT 1;

SELECT RAND();

UPDATE profiles SET gender = (SELECT NAME FROM genders ORDER BY RAND() LIMIT 1);


CREATE TEMPORARY TABLE contries(name VARCHAR(100));

INSERT INTO contries VALUES ('Russian Federation'), ('Germany'), ('Belarus'), ('USA');

SELECT * FROM contries;

UPDATE profiles SET country = (SELECT NAME FROM contries ORDER BY RAND() LIMIT 1);


DESC messages;

SELECT * FROM messages LIMIT 10;

SELECT FLOOR(1 + RAND() *100);

UPDATE messages SET
	from_user_id = FLOOR(1 +RAND() * 100),
	to_user_id = FLOOR(1 +RAND() * 100);

DESC media;

SELECT * FROM media LIMIT 10;

UPDATE media SET
	user_id = FLOOR(1 +RAND() * 100);


CREATE TEMPORARY TABLE extentions(name VARCHAR(6));

INSERT INTO extentions VALUES
	('mpeg'),
	('mp3'),
	('avi'),
	('png'),
	('jpeg');

SELECT * FROM extentions;

SELECT NAME FROM extentions ORDER BY RAND() LIMIT 1;

-- http://dropbox.com/vk/filename.ext

UPDATE media SET filename = CONCAT(
	'http://dropbox.com/vk/',
	filename,
	'.',
	(SELECT NAME FROM extentions ORDER BY RAND() LIMIT 1))
;

UPDATE media SET
	size = FLOOR(100000 +RAND() * 1000000000) WHERE  size < 10000;

--  {"owner": "First Last"}
SELECT first_name, last_name FROM users WHERE id = 7;

UPDATE media SET metadata = CONCAT(
	'{"owner":"',
	(SELECT CONCAT(first_name, ' ', last_name) 
	FROM users WHERE users.id = media.user_id),
	'"}'
);

DESC media;
ALTER TABLE media MODIFY COLUMN metadata JSON;

SELECT * FROM media_types;

DELETE FROM media_types;

INSERT INTO media_types (name) VALUES
	('image'),
	('audio'),
	('video');

TRUNCATE media_types;


UPDATE media SET
	media_type_id = FLOOR(1 +RAND() * 3);
	
DESC friendship;

SELECT * FROM friendship LIMIT 10;

UPDATE friendship SET
	user_id = FLOOR(1 +RAND() * 100),
	friend_id = FLOOR(1 +RAND() * 100);
	
SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
	('Requested'),
	('Confirmed'),
	('Rejected');

UPDATE friendship SET
	friendship_status_id = FLOOR(1 +RAND() * 3);
	
DESC communities;

SELECT * FROM communities;

DELETE FROM communities WHERE id > 30;

SELECT * FROM communities_users;
DESC communities_users;

UPDATE communities_users SET
	user_id = FLOOR(1 +RAND() * 30),
	community_id = FLOOR(1 +RAND() * 30);

DESC profiles;

ALTER TABLE profiles MODIFY COLUMN gender ENUM('F','M');






