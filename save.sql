DECLARE
    a NUMBER := &value_of_a;
    b NUMBER := &value_of_b;
    c NUMBER := &value_of__c;
BEGIN
    IF a > b
       AND a > c THEN
      dbms_output.Put_line('21BCE1020 Greatest number is '||a);
    ELSIF b > a
          AND b > c THEN
      dbms_output.Put_line('21BCE1020 Greatest number is '||b);
    ELSE
      dbms_output.Put_line('21BCE1020 Greatest number is ' ||c);
    END IF;
END;
/