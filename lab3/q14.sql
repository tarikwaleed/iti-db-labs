select concta(Fname," ",Lname) as 'Full Name'
from employee emp, demppartments dept
where emp.SSN = dept.MGRSSN
AND emp.SSN not in (select ESSN from dependent);