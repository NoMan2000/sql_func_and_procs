USE `storedProc`;
DROP procedure IF EXISTS `sqrt_output`;

DELIMITER $$
USE `storedProc`$$
CREATE PROCEDURE `sqrt_output` (input_number INT, out_number FLOAT)
BEGIN
  SET out_number=SQRT(input_number);
END
$$

DELIMITER ;
