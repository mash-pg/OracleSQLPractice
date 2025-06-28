--ping-t 1問目

select commission + (salary * 12) from employees;

select commission + salary * 12 from employees;


--ping-t 2問目
select q'xI'm fine.x' from dual;
select q'=I'm fine.=' from dual;

--ping-t 3問目

select hiredate  from employees_1;

select hiredate || ' : ' || employee_name "date" from employees_1 order by "date";

set VERIFY ON;

select employee_name as "name" , salary * 12 as "sal" , (salary * 12) + commission as "total" from employees_1;



