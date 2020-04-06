select 
s.*, d.dept_no
from 
salaries as s join dept_manager as d
on 
s.emp_no = d.emp_no
where
s.to_date = '9999-01-01'
and
d.to_date = '9999-01-01';


/*
join 等同于 inner join
on 连接两表中的共同列
where 分别限定条件
*/