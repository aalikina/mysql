CREATE DATABASE ps;
USE ps;

SHOW TABLES;

CREATE TABLE users (
id INT unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY, 
first_name VARCHAR(150) NOT NULL, 
last_name VARCHAR(150) NOT NULL,
email VARCHAR(150) NOT NULL UNIQUE,
phone VARCHAR(30) NOT NULL UNIQUE,
user_status_id INT UNSIGNED NOT NULL COMMENT "������ �� ������",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
);


CREATE TABLE profiles (
user_id INT unsigned NOT NULL PRIMARY KEY, 
gender CHAR(1) NOT NULL,
city VARCHAR(150) NOT NULL,
country VARCHAR(150) NOT NULL,
profession VARCHAR (150) NOT NULL,
speech VARCHAR (150) NOT NULL,
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
);


CREATE TABLE users_status (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
name VARCHAR(15) NOT NULL UNIQUE COMMENT "�������� �������",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
)COMMENT "������ ������������";

CREATE TABLE messages (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
	from_user_id INT UNSIGNED NOT NULL COMMENT "������ �� ����������� ���������",
	to_user_id INT UNSIGNED NOT NULL COMMENT "������ �� ���������� ���������",
	body TEXT NOT NULL COMMENT " ����� ���������",
	is_important BOOLEAN COMMENT "������� ��������",
	is_delivered BOOLEAN COMMENT "������� ��������",
	created_at DATETIME DEFAULT NOW() COMMENT "����� �������� ������"
 ) COMMENT "���������";

-- ������� ������ ������
CREATE TABLE partnership (
	user_id INT UNSIGNED NOT NULL COMMENT "������ �� ���������� ������� ���������",
	partner_id INT UNSIGNED NOT NULL COMMENT "������ �� ���������� ����������� ���� ��������",
	partnership_status_id INT UNSIGNED NOT NULL COMMENT "������ �� ������ (������� ���������)",
	confirmed_at DATETIME COMMENT "����� ������������� �����������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������",
	PRIMARY KEY (user_id, partner_id) COMMENT "��������� ��������� ����"
 ) COMMENT "������� ������ ������";

-- ������� �������� ������ ������
CREATE TABLE partnership_statuses (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
	name VARCHAR(150) NOT NULL UNIQUE COMMENT "�������� �������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
 ) COMMENT "������ ������";

-- ������� ��������
CREATE TABLE company (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
	name VARCHAR(150) NOT NULL UNIQUE COMMENT "�������� ��������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
 ) COMMENT "������";

-- ������� ������ ������������� � ��������
CREATE TABLE company_users (
	company_id INT UNSIGNED NOT NULL COMMENT "������ �� ��������",
	user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	PRIMARY KEY (company_id, user_id) COMMENT "��������� ��������� ����"
 ) COMMENT "��������� ��������, ����� ����� �������������� � ����������";


-- ������� ������� ������� ����
CREATE TABLE workplace (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
	user_id INT UNSIGNED NOT NULL COMMENT "������ �� ��������� �������� �����",
	name VARCHAR(150) NOT NULL UNIQUE COMMENT "�������� �������� �����",
	city VARCHAR(150) NOT NULL,
	address  VARCHAR(150) NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
 ) COMMENT "������� �����";

-- ������� ���������
CREATE TABLE favorites (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL COMMENT "������������, ������� ������� � ���������",
  target_workplace_id INT UNSIGNED NOT NULL COMMENT "�����, ������� �������� � ���������",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- ������� �������� ���������� ������
CREATE TABLE coworking (
	user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������� ����������",
	coworker_id INT UNSIGNED NOT NULL COMMENT "������ �� ������������� ����������",
	workplace_id INT UNSIGNED NOT NULL COMMENT "������ �� ����� �������� �����",
	coworking_status_id INT UNSIGNED NOT NULL COMMENT "������ �� ������ (������� ���������)",
	confirmed_at DATETIME COMMENT "����� ������������� �����������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������",
	PRIMARY KEY (user_id, coworker_id) COMMENT "��������� ��������� ����"
 ) COMMENT "������� �������� ���������� ������";

-- ������� �������� �������� ���������� ������
CREATE TABLE coworking_statuses (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "������������� ������",
	name VARCHAR(150) NOT NULL UNIQUE COMMENT "�������� �������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������"
 ) COMMENT "������ ������";

-- ������� �������
CREATE TABLE review (
	user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������������ ��� ������� �����",
	review_user_id INT UNSIGNED NOT NULL COMMENT "������ �� ������������ ���� �������� �����",
	body TEXT NOT NULL COMMENT " ����� ������",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "����� �������� ������",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "����� ���������� ������",
	PRIMARY KEY (user_id, review_user_id) COMMENT "��������� ��������� ����"
 ) COMMENT "������� �������";






DESC profiles;
DESC users;

ALTER TABLE profiles
	ADD CONSTRAINT profiles_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id);
	
	
	DESC messages;

ALTER TABLE messages
	ADD CONSTRAINT messages_from_user_id_fk
		FOREIGN KEY (from_user_id) REFERENCES users(id),
	ADD CONSTRAINT messages_to_user_id_fk
		FOREIGN KEY (to_user_id) REFERENCES users(id);
	
	
	DESC users_status;

ALTER TABLE users
	ADD CONSTRAINT user_user_status_id_fk
		FOREIGN KEY (user_status_id) REFERENCES users_status(id);
	
	
DESC partnership;
DESC partnership_statuses;

ALTER TABLE partnership
	ADD CONSTRAINT partnership_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id),
	ADD CONSTRAINT partnership_partner_id_fk
		FOREIGN KEY (partner_id) REFERENCES users(id),
	ADD CONSTRAINT partnership_partnership_status_id_fk
		FOREIGN KEY (partnership_status_id) REFERENCES partnership_statuses(id);
	

DESC company;
DESC company_users;

ALTER TABLE company_users
	ADD CONSTRAINT company_users_company_id_fk
		FOREIGN KEY (company_id) REFERENCES company(id),
	ADD CONSTRAINT company_users_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id);
	
DESC workplace;
select *FROM workplace;

ALTER TABLE workplace
	ADD CONSTRAINT workplace_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id);

	
DESC favorites;	
	
ALTER TABLE favorites
	ADD CONSTRAINT favorites_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE favorites
	ADD CONSTRAINT favorites_target_workplace_id_fk
		FOREIGN KEY (target_workplace_id) REFERENCES workplace(id);
	
	
DESC coworking;
DESC coworking_statuses;
	
ALTER TABLE coworking
	ADD CONSTRAINT coworking_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id),
	ADD CONSTRAINT coworking_coworker_id_fk
		FOREIGN KEY (coworker_id) REFERENCES users(id),
	ADD CONSTRAINT coworking_workplace_id_fk
		FOREIGN KEY (workplace_id) REFERENCES workplace(id),
	ADD CONSTRAINT coworking_coworking_status_id_fk
		FOREIGN KEY (coworking_status_id) REFERENCES coworking_statuses(id);
	
	
DESC review;
ALTER TABLE review
	ADD CONSTRAINT review_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id),
	ADD CONSTRAINT review_review_user_id_fk
		FOREIGN KEY (review_user_id) REFERENCES users(id);
	


