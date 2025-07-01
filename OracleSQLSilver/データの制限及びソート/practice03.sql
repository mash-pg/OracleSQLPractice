/**
2001年に入社し、給料が３５００００以上で指名の文字が２文字目が藤であるデータ出力
*/

select employee_id,employee_name,salary,hiredate 
from EMPLOYEES
where salary >= 350000
and hiredate between '2001-01-01' and '2001-12-31'
and EMPLOYEE_NAME like '_藤%';
