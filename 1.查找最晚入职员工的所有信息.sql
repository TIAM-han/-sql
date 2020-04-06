select *
from employees
order by hire_date desc
limit 0,1;

select *
from employees
order by hire_date desc
limit 1
offset 0;

select *
from employees
order by hire_date desc
limit 1;

select *
from employees
where hire_date = 
(
select max(hire_date)
from employees
)

/*
limit m 读取m条数据；
limit m，n  跳过m条数据，读取n条数据；
limit m，offset n 跳过n条数据，读取m条数据
*/
