select p.Pnumber,d.Dname,e.Lname,e.Address,e.Bdate 
from project p ,departments d,employee e
where p.Dnum = d.Dnum 
and e.SSN = d.MGRSSN
and p.City='Cairo';