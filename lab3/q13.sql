select Dname avg(salary) ,min(salary),max(salary),
from employee emp, departments dept
where dept.Dnum=e.DNO
group by Dname;