##@AUTHOR FELIPE MANTOVANI

DELIMITER //
DROP PROCEDURE IF EXISTS power1//
CREATE PROCEDURE power1 (INOUT x integer, IN n integer)
BEGIN
	DECLARE temp int DEFAULT x;
    DECLARE counter int DEFAULT 1;
	WHILE counter < n DO
		SET temp = temp * x;
        SET counter = counter + 1;
	END WHILE;
    SET x = temp;
END//
DELIMITER ;