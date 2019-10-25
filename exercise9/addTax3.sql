##@AUTHOR FELIPE MANTOVANI

DELIMITER //

CREATE PROCEDURE AddTax3 (IN country text, INOUT tax DOUBLE)
BEGIN
	

	CASE 
		WHEN country = 'EUA' 
			THEN SET tax = tax * 1.1;
		WHEN country = 'CANADA' 
			THEN SET tax = tax * 1.175;
		ELSE 
			SET tax = tax * 1.23;
	END CASE;

	
END //

DELIMITER ;