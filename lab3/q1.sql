select departments.Dname,departments.Dnum,employee.SSN,employee.Fname from departments inner join employee on departments.MGRSSN=employee.SSN