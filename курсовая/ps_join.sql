-- Группировки


USE PS;

DESC workplaces;

-- Пользователи, кому принадлежат 10 самых больших рабочих мест
SELECT 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = workplaces.user_id) AS user,
  name, 
  working_space_size 
    FROM workplaces 
    ORDER BY working_space_size DESC
  LIMIT 10;
 
 SELECT * FROM workplaces;
 
 -- Рабочие места пользователя c id=7 и наличием вай фая
SELECT 
name,
city,
address
FROM workplaces
  WHERE user_id = 7
 AND wi_fi = 1;

SELECT 
u.id,
u.first_name,
u.last_name,
w.name as workplace_name,
w.city,
w.address
FROM workplaces AS w
  JOIN users AS u 
  ON w.user_id = 7
 AND wi_fi = 1
AND w.user_id = u.id ;


-- Друзья пользователя с двух сторон отношения дружбы коллег

select * FROM partnership;
(SELECT partner_id FROM partnership WHERE user_id = 5)
UNION
(SELECT user_id FROM partnership WHERE partner_id = 5);

-- Выбираем друзей-коллег пользователя только с активным статусом
SELECT * FROM partnership_statuses;

(SELECT partner_id 
  FROM partnership 
  WHERE user_id = 5 AND partnership_status_id = (
      SELECT id FROM partnership_statuses WHERE name = 'Confirmed'
    )
)
UNION
(SELECT user_id 
  FROM partnership 
  WHERE partner_id = 5 AND partnership_status_id = (
      SELECT id FROM partnership_statuses WHERE name = 'Confirmed'
    )
);
   

-- Выбираем рабочий офис друзей с подтверждённым статусом 
SELECT name, user_id FROM workplaces WHERE user_id IN (
  SELECT IF(user_id = 5, partner_id, user_id)
  FROM partnership
  WHERE user_id = 5 OR partner_id = 5
    AND partnership_status_id = 
      (SELECT id FROM partnership_statuses WHERE name = 'Confirmed') 
);

-- Определяем пользователей, общее занимаемое место рабочих мест которых 
-- превышает 10м2
SELECT 
  user_id, 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE users.id = workplaces.user_id) AS user,
  SUM(Working_space_size) AS total
  FROM workplaces
  GROUP BY user_id
  HAVING total > 10;
 
 -- Выбираем сообщения от пользователя и к пользователю
SELECT from_user_id, to_user_id, body, is_delivered, created_at 
  FROM messages
    WHERE from_user_id = 18 OR to_user_id = 18
    ORDER BY created_at DESC;
   
  SELECT * FROM messages;
 


UPDATE messages SET is_delivered = RAND(1);
   
   UPDATE messages SET is_delivered = null;
  ALTER TABLE messages MODIFY is_delivered BOOLEAN;
   
   -- Сообщения со статусом доставлено или не доставлено
SELECT from_user_id, 
  to_user_id, 
  body, 
  IF(is_delivered, 'delivered', 'not_delivered') AS status 
    FROM messages
      WHERE (from_user_id = 17 OR to_user_id = 17)
    ORDER BY created_at DESC;
   
   
   DESC reviews ;
   DESC workplace;
  
  SELECT * FROM reviews;
 
 SELECT * FROM workplaces;
 SELECT * FROM favorites;
   -- Найти сколько отзывов получили рабочие пространста пользователя с id = 31
SELECT COUNT(*)
  FROM reviews
  WHERE review_user_id = 31; 
 
    -- Найти ПОЛЬЗОВАТЕЛЕЙ, КОТОРЫЕ ПОЛУЧИЛИ МАКСИМАЛЬНОЕ КОЛИЧЕСТВО ОТЗЫВОВ
  
 SELECT review_user_id,  COUNT(*) AS TOTAL
  FROM reviews
  GROUP BY review_user_id
  ORDER BY TOTAL DESC
 LIMIT 10;

SELECT * FROM workplaces WHERE user_id = 73;


  

   -- Найти рабочие мета, которые добавили в изранное максимальное количество раз

SELECT target_workplace_id,  COUNT(*) AS TOTAL
  FROM favorites
  GROUP BY target_workplace_id
  ORDER BY TOTAL DESC
 LIMIT 10;

-- join

-- Выборка данных по пользователю

DESC profiles;
DESC users;
SELECT first_name, last_name, email, gender, city
  FROM users
    INNER JOIN profiles
      ON users.id = profiles.user_id
  WHERE users.id = 7;
 
 -- Выборка рабочих офисов пользователя
 DESC workplaces;
 
SELECT workplaces.id, 
users.first_name, 
users.last_name, 
workplaces.user_id, 
workplaces.name AS workplace_name, 
workplaces.created_at, 
workplaces.city, 
workplaces.Working_space_size, 
workplaces.wi_fi
  FROM workplaces
    JOIN users
      ON workplaces.user_id = users.id     
  WHERE workplaces.user_id = 1;
 
 
 -- Выборка рабочих мест пользователя и коллег пользователя
SELECT DISTINCT workplaces.id AS workplace_id, 
users.first_name, 
users.last_name, 
workplaces.user_id, 
workplaces.name, 
workplaces.created_at, 
workplaces.city
  FROM workplaces
    JOIN partnership
      ON workplaces.user_id = partnership.user_id
        OR workplaces.user_id = partnership.partner_id
    JOIN users 
      ON users.id = workplaces.user_id 
  WHERE partnership.user_id = 60 OR partnership.partner_id = 60;
 
 -- Только рабочие места коллег  
SELECT workplaces.id AS workplace_id, 
users.first_name, 
users.last_name, 
workplaces.user_id, 
workplaces.name, 
workplaces.created_at, 
workplaces.city
  FROM workplaces
    JOIN partnership
      ON workplaces.user_id = partnership.user_id
        OR workplaces.user_id = partnership.partner_id
    JOIN users 
      ON users.id = workplaces.user_id 
  WHERE (partnership.user_id = 60 OR partnership.partner_id = 60)
    AND workplaces.user_id != 60;
 
   
   -- Проверка
SELECT user_id, partner_id FROM partnership WHERE user_id = 60 OR partner_id = 60;

-- Сообщения от пользователя
SELECT messages.body, 
users.first_name, 
users.last_name, 
messages.created_at
  FROM messages
    JOIN users
      ON users.id = messages.to_user_id
  WHERE messages.from_user_id = 60;
 
 DESC messages;
 -- Сообщения к пользователю
SELECT body, 
users.id, 
first_name, 
last_name, 
messages.created_at
  FROM messages
    JOIN users
      ON users.id = messages.from_user_id
  WHERE messages.to_user_id = 60;
 
 -- Объединяем все сообщения от пользователя и к пользователю
SELECT 
  messages.from_user_id, 
  CONCAT(users_from.first_name, ' ', users_from.last_name) AS from_user,
  messages.to_user_id, 
  CONCAT(users_to.first_name, ' ', users_to.last_name) AS to_user,     
  messages.body, 
  messages.created_at
  FROM users
    JOIN messages
      ON users.id = messages.to_user_id
        OR users.id = messages.from_user_id
    JOIN users users_from
      ON users_from.id = messages.from_user_id
    JOIN users users_to
      ON users_to.id = messages.to_user_id
  WHERE users.id = 60;
 
 
 -- Количество коллег у пользователей с сортировкой

SELECT users.id, first_name, last_name, partnership.created_at
  FROM users
    LEFT JOIN partnership
      ON users.id = partnership.user_id
        OR users.id = partnership.partner_id
        ORDER BY users.id;
       
       -- Затем подсчитаем друзей-коллег пользователей
SELECT users.id, first_name, last_name, COUNT(partnership.created_at) AS total_friends
  FROM users
    LEFT JOIN partnership
      ON users.id = partnership.user_id
        OR users.id = partnership.partner_id
  GROUP BY users.id
  ORDER BY total_friends DESC;
 
 DESC reviewы;
 
 -- Список рабочих мест пользователя с количеством отзывов у пользователя
SELECT
  workplaces.id, 
  workplaces.name,
  COUNT(reviews.review_user_id) AS total_likes,
  CONCAT(first_name, ' ', last_name) AS owner
  FROM workplaces
    LEFT JOIN reviews
      ON workplaces.id = reviews.review_user_id
          LEFT JOIN users
      ON users.id = workplaces.user_id
  WHERE workplaces.user_id = 12 
  GROUP BY workplaces.id;
 
 -- 10  с наибольшим количеством отзывов
SELECT users.id, first_name, last_name, COUNT(reviews.review_user_id) AS total_likes
  FROM users
    INNER JOIN workplaces
      ON users.id = workplaces.user_id
    LEFT JOIN reviews
      ON workplaces.id = reviews.review_user_id
  GROUP BY users.id
  ORDER BY total_likes DESC
  LIMIT 10;
 

 -- 10 пользователей с наибольшим количеством отзывов
SELECT users.id, first_name, last_name, COUNT(reviews.review_user_id) AS total_likes
  FROM users
    LEFT JOIN reviews
      ON users.id = reviews.review_user_id
  GROUP BY users.id
  ORDER BY total_likes DESC
  LIMIT 10;
 
  -- 10 рабочих мест с наибольшим добавлением в избранное
  SELECT workplaces.id, workplaces.name, COUNT(favorites.target_workplace_id) AS total_likes
  FROM favorites
      LEFT JOIN workplaces
      ON favorites.target_workplace_id = workplaces.id
  GROUP BY workplaces.id
  ORDER BY total_likes DESC
  LIMIT 10;
