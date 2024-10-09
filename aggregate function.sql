select * from employees;

select count(salary) from employees;

select count(salary),first_name from employees
group by first_name
having count(salary)>1;

select max(salary) from employees;

select * from employees
where salary=(select max(salary) from employees);

select * from employees
where salary=(select min(salary) from employees);

select * from employees
where hire_date=(select min(hire_date) from employees);

select * from employees
where hire_date=(select max(hire_date) from employees);

select * 
from employees where salary in (select max(salary) from employees
where salary<(select max(salary) from employees));

select first_name,salary
from employees where salary in (select max(salary) from employees
where salary<(select max(salary) from employees ))and first_name='Neena';

select * from employees
where manager_id in(select manager_id from employees where first_name='Den');

select * from employees 
where Job_id in (select job_id from employees) and last_name='King';
