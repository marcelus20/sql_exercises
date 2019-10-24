##@AUTHOR FELIPE MANTOVANI

DELIMITER //
CREATE PROCEDURE difference2(IN a DOUBLE, IN b DOUBLE)
BEGIN
	DECLARE difference VARCHAR(8);
	CASE
		WHEN b - a < 0 THEN SET difference = 'negative';
		WHEN b - a > 0 THEN SET difference = 'positive';
		ELSE SET difference = 'equals';
	END CASE;
	SELECT difference AS 'THE DIFFERENCE IS';
END //

DELIMITER ;