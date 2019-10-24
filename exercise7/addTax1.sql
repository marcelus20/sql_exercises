##@AUTHOR FELIPE MANTOVANI

DELIMITER //

CREATE PROCEDURE AddTax1 (IN country text, INOUT tax DOUBLE)
BEGIN
	

	IF country = 'EUA' 
		THEN SET tax = tax * 1.1;
	ELSEIF country = 'CANADA' 
		THEN SET tax = tax * 1.175;
	ELSE 
		SET tax = tax * 1.23;
	END IF;

	
END //

DELIMITER ;