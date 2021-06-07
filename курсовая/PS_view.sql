use ps;

RENAME TABLE  `review` TO  `reviews`;

RENAME TABLE  `workplace` TO  `workplaces`;

RENAME TABLE  `company` TO  `companies`;

ALTER TABLE profiles MODIFY COLUMN gender ENUM('F','M');

DESC profiles;
SELECT * FROM profiles LIMIT 10;


 -- Имя фамилия пользователя и название рабочего места которое принадлежит пользователю
 CREATE OR REPLACE VIEW workplace_name AS
SELECT
  u.first_name,
  u.last_name,
  w.id,
  w.name 
FROM
  users AS u
left JOIN
  workplaces AS w
ON
  w.user_id = u.id;
 
SELECT * FROM workplace_name;
DROP VIEW workplace_name;

-- Имя фамилия пользователя, название рабочего места которое принадлежит пользователю и компания в которой работает пользователь
 CREATE OR REPLACE VIEW workplace_name_company AS
SELECT
  u.first_name,
  u.last_name,
  w.id,
  w.name as name_workplace,
  cu.company_id,
  c.name as name_company
FROM
  users AS u
left JOIN workplaces AS w
  ON w.user_id = u.id
  LEFT JOIN company_users AS cu
	ON u.id = cu.user_id
 LEFT JOIN companies as c
  	ON c.id = cu.company_id;
 
SELECT * FROM workplace_name_company;
DROP VIEW workplace_name_company;

desc company_users ;

SELECT * FROM company_users;
  

-- Имя фамилия пользователя и название компаний где работает этот пользователь
 CREATE OR REPLACE VIEW USER_company AS
SELECT
  u.first_name,
  u.last_name,
  cu.company_id,
  c.name as name_company
FROM
  users AS u
   JOIN company_users AS cu
	ON u.id = cu.user_id
 JOIN companies as c
  	ON c.id = cu.company_id;
  
  SELECT * FROM USER_company;
DROP VIEW USER_company;

SELECT * FROM companies;
 