select 
a.dept_no,a.emp_no,b.salary
from
dept_manager as a join salaries as b
on a.emp_no = b.emp_no
and a.to_date = b.to_date
and b.to_date = '9999-01-01';