select
e.last_name,e.first_name,d.dept_no
from
employees as e
left join                                --左联结，读取左边数据表的全部数据，即便右边表无对应数。
dept_emp as d
on e.emp_no = d.emp_no;
