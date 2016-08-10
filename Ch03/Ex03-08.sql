CREATE PROCEDURE p1()
BEGIN
    SET @last_procedure := 'p1';
END

CREATE PROCEDURE p2()
BEGIN
    SELECT CONCAT('Last procedure was ', @last_procedure);
END

