CREATE PROCEDURE  sp_enums(IN in_option ENUM('Yes', 'No', 'Maybe'))
BEGIN

  DECLARE position INTEGER;
  SET position := in_option;
  SELECT in_option, position;

END
