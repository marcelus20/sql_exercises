##@AUTHOR FELIPE MANTOVANI

DELIMITER //

CREATE PROCEDURE totalPayment (IN customer_id_ INT)
BEGIN
	
	SELECT SUM(amount) AS TOTAL FROM payment WHERE customer_id = customer_id_;
	
END //

DELIMITER ;