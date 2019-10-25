##@AUTHOR FELIPE MANTOVANI

DELIMITER //

CREATE PROCEDURE AddTax2 (IN country text, INOUT tax DOUBLE)
BEGIN
	

	CASE country
		WHEN 'EUA' 
			THEN SET tax = tax * 1.1;
		WHEN 'CANADA' 
			THEN SET tax = tax * 1.175;
		ELSE 
			SET tax = tax * 1.23;
	END CASE;

	
END //

DELIMITER ;