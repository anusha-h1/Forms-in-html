//Fetching

DELIMITER //
CREATE PROCEDURE select_Products()
BEGIN
   SELECT * FROM Products;
END //
DELIMITER ;