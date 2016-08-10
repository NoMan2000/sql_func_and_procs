CREATE PROCEDURE sp_demo_out_parameter(OUT p_out INT)
BEGIN
	/* We can't see the value of the OUT parameter */
	SELECT p_out, "We cannot see the value of the out parameter";
	/* We can modify it */
	SET p_out := 2;
	/* Show the modification */
	SELECT p_out, 'Out parameter has been changed';
END;
