CREATE PROCEDURE sp_demo_inout_parameter(INOUT p_inout INT)
BEGIN
	/* We can't see the value of the OUT parameter */
	SELECT p_inout, "We cannot see the value of the out parameter";
	/* We can modify it */
	SET p_inout := 2;
	/* Show the modification */
	SELECT p_inout, 'Out parameter has been changed';
END;
