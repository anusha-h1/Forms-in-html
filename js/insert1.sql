DELIMITER //

CREATE PROCEDURE insert_Products(
    IN p_id INT,
    IN p_name VARCHAR(50),
    IN p_price INT
)
BEGIN
    INSERT INTO Products(p_id, p_name, p_price)
    VALUES(p_id, p_name, p_price);
END //

DELIMITER ;