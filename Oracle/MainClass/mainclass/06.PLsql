--화면 출력기능을 활성화한다. 
set serveroutput on;
--스칼라 변수를 선언한다. 
declare  minno number(4);  
minname varchar2(12);
--실행문을 시작한다. 
begin  minno := 1001;  minname := '홍길동';   
dbms_output.put_line('   사번    이름');   
dbms_output.put_line('   ---------------');  
dbms_output.put_line('   ' || minno || '   ' || minname); 
--실행문을 종료한다. end;
