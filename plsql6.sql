Declare
v_name employee1.fname%type;
v_lname employee1.lname%type;
v_sal employee1.salary%type;
Begin
select fname,lname,salary
into v_name, v_lname, v_sal
from employee1
where ssn =3;
dbms_output.put_line('fname'||' '||'lname'||' '||'salary');
dbms_output.put_line(v_name||' '||v_lname||' '||v_sal);
End;
/