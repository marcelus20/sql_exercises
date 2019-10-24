##author: Felipe Mantovani

DELIMITER //

CREATE PROCEDURE add_up2(IN a int, IN b int, OUT c int) 
BEGIN
	SET c = a + b;
END //

DELIMITER ; 

