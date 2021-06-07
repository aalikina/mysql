-- Cоздадим функцию для проверки существования строки
-- с идентификатором user_id в таблице favorites
DROP FUNCTION IF EXISTS is_row_exists;
DELIMITER //

CREATE FUNCTION is_row_exists (user_id INT)
RETURNS BOOLEAN READS SQL DATA

BEGIN
     RETURN EXISTS(SELECT 1 FROM favorites WHERE id = user_id);
 END//

DELIMITER ;

SELECT is_row_exists(10);




-- Cоздадим функцию для проверки существования строки
-- с идентификатором target_workplace_id в таблице favorites
 

DROP FUNCTION IF EXISTS is_row_exists2;
DELIMITER //

CREATE FUNCTION is_row_exists2 (target_workplace_id INT)
RETURNS BOOLEAN READS SQL DATA

BEGIN
     RETURN EXISTS(SELECT 1 FROM favorites WHERE id = target_workplace_id);
 END//

DELIMITER ;

SELECT is_row_exists2(18);

-- Триггер для проверки валидности user_id и target_workplace_id  в favorites
 
DROP TRIGGER IF EXISTS favorites_validation;
DELIMITER //

CREATE TRIGGER favorites_validation BEFORE INSERT ON favorites

FOR EACH ROW BEGIN
  IF !is_row_exists(NEW.user_id) THEN
    SIGNAL SQLSTATE "45000"
    SET MESSAGE_TEXT = "Error adding like! Target table doesn't contain row id provided!";
  END IF;
 IF !is_row_exists2(NEW.target_workplace_id) THEN
    SIGNAL SQLSTATE "45000"
    SET MESSAGE_TEXT = "Error adding like! Target table doesn't contain row id provided!";
  END IF;
 
END//

DELIMITER ;

INSERT INTO favorites (user_id, target_workplace_id) VALUES (40, 10);




