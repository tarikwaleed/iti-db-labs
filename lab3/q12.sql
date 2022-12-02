select * from departments inner join employee 
on (departments.Dnum = employee.DNO)
where employee.SSN = (select min(SSN) from employee);
