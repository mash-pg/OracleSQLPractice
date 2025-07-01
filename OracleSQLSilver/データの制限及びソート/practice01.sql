--practice
select employee_id,employee_name,salary 
from EMPLOYEES
order by SALARY
fetch first 5 row with ties;