select d.Dname,e.Lname,e.Fname,p.Pname
from departments d,employee e,works_for w,project p
where e.SSN=w.Essn and w.Pno = p.Pnumber
order by dname,lname,fname;