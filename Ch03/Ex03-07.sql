CREATE PROCEDURE GreetWorld()
BEGIN
    SELECT CONCAT(@greeting, 'World');
END
