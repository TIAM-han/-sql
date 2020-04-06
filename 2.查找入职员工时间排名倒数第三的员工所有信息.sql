select *
from employees
order by hire_date desc
limit 2,1;

select *
from employees
order by hire_date desc
limit 1
offset 2;

SELECT *
FROM employees
WHERE hire_date = (
    SELECT DISTINCT hire_date     -- 去重
    FROM employees
    ORDER BY hire_date DESC       -- 倒序
    LIMIT 1 OFFSET 2              -- 跳过前二取一
);