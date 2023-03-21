Declare
Age number;
Begin 
--Accept Age number prompt 'Enter your age : ';
Age := &Age;
IF Age >= 18 THEN 
dbms_output.Put_line( '21BCE1020 The user is eligible to cast vote'); 
ELSE 
dbms_output.Put_line( '21BCE1020 The user is not eligible to cast vote'); 
END IF; 
end; 
/