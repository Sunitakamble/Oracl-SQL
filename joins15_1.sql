select * from studentss;

select * from faculties;

select faculties.fid
from studentss
 full 
 join faculties
on studentss.fage=faculties.fage;

select * from jobs;

select * from employees;









select * from jobs
right join employees
on jobs.job_id=employees.job_id;


