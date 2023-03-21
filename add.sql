declare
    a number(5):= &value_of_a; 
    b number(5):= &value_of_b;
    add number(10); 
    sub number(10);
    mul number(10);
    
    div number(10);
    exp number(10);
 
begin
 
    -- adding a and b and storing in res 
    add:= a+b;
 
    -- subtracting b from a and storing in sub
    sub:= a-b;
 
     -- multiplying a and b and storing in mul
     mul:= a*b;
 
     -- dividing a and b and storing in div
     div:= a/b;
 
     dbms_output.put_line('21BCE1020 Sum value is '||add); 
     dbms_output.put_line('21BCE1020 Subtraction value is '||sub); 
     dbms_output.put_line('21BCE1020 Multiplication value is '||mul); 
     dbms_output.put_line('21BCE1020 Division value is '||div);
end; 