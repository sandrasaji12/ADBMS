 declare
    v_fname employe.fname%type;
    v_lname employe.lname%type;
    v_sal employe.salary%type;
    begin
    select fname,lname,salary
    into v_fname, v_lname, v_sal
    from employe where ssn=1;
    dbms_output.put_line(v_fname||' '||v_lname||' '||v_sal);
   end;
   /