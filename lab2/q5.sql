update departments set MGRSSN=102660 where MGRSSN=223344;
delete from dependent where ESSN=223344;
update employee set SuperSSN=102660 where SuperSSN=223344;
update works_for set Essn=102660 where Essn=223344;
delete from employee where SSN=223344;