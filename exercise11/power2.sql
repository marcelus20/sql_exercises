##@AUTHOR FELIPE MANTOVANI

DELIMITER //
DROP PROCEDURE power2 //
CREATE PROCEDURE power2 (INOUT base INT, IN n INT)
BEGIN
	
	DECLARE temp INT DEFAULT base;
	

	DECLARE cycle INT DEFAULT 1;
	

	REPEAT 
		SET temp = temp * base;
		SET cycle = cycle + 1;
	UNTIL
		cycle = n
	END REPEAT;

	SET base = temp;
	
END //

DELIMITER ;