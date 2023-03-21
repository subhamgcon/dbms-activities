DECLARE 
  x NUMBER; 
  n NUMBER:=&value_of_n; 
  i NUMBER; 
    
  FUNCTION Findmax(n IN NUMBER) 
    RETURN NUMBER 
  IS 
    sums NUMBER := 0; 
  BEGIN 
    FOR i IN 1..n 
    LOOP 
      sums := sums + i; 
    END LOOP; 
    RETURN sums; 
  END; 
  BEGIN 
    x := findmax(n); 
    dbms_output.Put_line('21BCE1020 Sum: ' || x); 
  END; 
/
    