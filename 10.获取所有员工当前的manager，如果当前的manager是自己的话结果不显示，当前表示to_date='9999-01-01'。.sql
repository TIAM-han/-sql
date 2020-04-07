select
a.emp_no,b.emp_no as manager_no
from 
dept_emp as a join dept_manager as b
on a.to_date = b.to_date
and a.to_date = '9999-01-01'
and a.dept_no = b.dept_no
where a.emp_no != manager_no;

/*
!= 不等于
*/