select
e.last_name,e.first_name,d.dept_no
from employees as e
join dept_emp as d                     --保证两表的共有项，所以用内连接
on e.emp_no = d.emp_no;