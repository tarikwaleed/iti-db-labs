select dependent.*,employee.Fname as 'Employee Name' from dependent inner join employee on dependent.ESSN=employee.SSN