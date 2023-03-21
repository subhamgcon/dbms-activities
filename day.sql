DECLARE
    t_dt  DATE := To_date('&input_a_date', 'DD-MON-YYYY');
    t_day VARCHAR2(1);
BEGIN
    t_day := To_char(t_dt, 'D');

    CASE t_day
      WHEN '1' THEN
        dbms_output.Put_line ('21BCE1020 The date you entered is 1-Sunday.');
      WHEN '2' THEN
        dbms_output.Put_line ('21BCE1020 The date you entered is 2-Monday.');
      WHEN '3' THEN
        dbms_output.Put_line ('21BCE1020 The date you entered is 3-Tuesday.');
      WHEN '4' THEN
        dbms_output.Put_line ('21BCE1020 The date you entered is 4-Wednesday.');
      WHEN '5' THEN
        dbms_output.Put_line ('21BCE1020 The date you entered is 5-Thursday.');
      WHEN '6' THEN
        dbms_output.Put_line ('21BCE1020 The date you entered is 6-Friday.');
      WHEN '7' THEN
        dbms_output.Put_line ('21BCE1020 The date you entered is 7-Saturday.');
    END CASE;END; 
/