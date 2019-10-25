##@AUTHOR FELIPE MANTOVANI

DELIMITER //
DROP PROCEDURE power3 //
CREATE PROCEDURE power3 (IN base INT, IN n INT)
BEGIN
	
	DECLARE temp INT DEFAULT base;
	

	DECLARE cycle INT DEFAULT 1;
	

	power : LOOP
		SET temp = temp * base;
		SET cycle = cycle + 1;
		IF cycle = n THEN LEAVE power;
		END IF;
	END LOOP power;

	SET base = temp;

	SELECT base AS 'POWER';
	
END //

DELIMITER ;