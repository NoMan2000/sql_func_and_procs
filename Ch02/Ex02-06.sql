USE `storedProc`;
DROP procedure IF EXISTS `my_sqrt`;

DELIMITER $$
USE `storedProc`$$
CREATE PROCEDURE `my_sqrt` (input_number INT)
BEGIN
    DECLARE l_sqrt FLOAT;
    SET l_sqrt=SQRT(input_number);
    SELECT l_sqrt;
END
$$

DELIMITER ;
