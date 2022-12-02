select  porj.Pname , sum(hours) , employee.Fname
from employee employee, works_for works,project proj
where e.SSN = works.Essn
AND p.Pnumber = works.Pno
group by proj.Pname,employee.Fname;