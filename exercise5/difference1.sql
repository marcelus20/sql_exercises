##Author Felipe Mantovani

DELIMITER //

CREATE PROCEDURE difference1(IN a DOUBLE, IN b DOUBLE)
BEGIN

	DECLARE difference varchar(8);
	IF (b - a) < 0 THEN SET difference = 'negative';
	ELSEIF (b - a) > 0 THEN SET difference = 'positive';
	ELSEIF (b - a) = 0 THEN SET difference = 'equals';
	END IF;
	SELECT difference AS 'THE DIFFERECE IS';

END //

DELIMITER ;
