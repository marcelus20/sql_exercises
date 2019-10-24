##Author Felipe Mantovani

DELIMITER // 

CREATE PROCEDURE add_up(IN a int, IN b int)
BEGIN
	SELECT a + b AS RESULT;
END //

DELIMITER ;