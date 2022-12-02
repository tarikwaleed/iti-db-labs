select  p.Pname , e.Fname
from employee e, works_for w,project p
where e.SSN = w.Essn
AND p.Pnumber = w.Pno
order by p.Pname;