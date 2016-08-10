CREATE PROCEDURE sp_demo_in_parameter(IN p_in INT)
BEGIN
	/* We can see the value of the IN parameter */
	SELECT p_in, "Unmodified P in";
	/* We can modify it */
	SET p_in := 2;
	/* Show the modification */
	SELECT p_in;
END;
