#@AUTHOR: FELIPE MANTOVANI

DELIMITER //

CREATE FUNCTION add_up3 (a int, b int) RETURNS INT DETERMINISTIC
BEGIN
	RETURN a + b;
END //

DELIMITER ;