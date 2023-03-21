DECLARE       
 n number(5) ;       
 sum_n number(10):=0 ;
 i number(5):=0 ;
 BEGIN       
 n:=&n ;
 WHILE i<=n LOOP       
 sum_n:=sum_n+i ;
 i:=i+1 ;
 END LOOP ;
 DBMS_OUTPUT.put_line('21BCE1020 SUM is '||sum_n) ;
END;
/