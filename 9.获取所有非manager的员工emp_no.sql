select
e.emp_no
from
employees as e left join dept_manager as d
on e.emp_no = d.emp_no
where d.dept_no is null;

/*
用null区分有无
*/