select 
department_id,salary,commission,hiredate 
from employees_1
where department_id = 1 OR salary > 400000
and commission <= 1200000
or hiredate > '08-04-01';

select * from employees;