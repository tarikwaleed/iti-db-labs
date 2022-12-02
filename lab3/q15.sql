SELECT Dnum,Dname,avg(Salary),count(SSN)
from employee emp,departments dept
where emp.DNO = dept.Dnum
GROUP BY dept.Dnum , Dname
having avg(Salary) < (select avg(Salary) from employee);