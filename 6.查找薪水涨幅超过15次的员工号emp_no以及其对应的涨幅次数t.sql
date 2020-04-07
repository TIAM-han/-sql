SELECT emp_no, 
COUNT(emp_no) AS t 
FROM salaries 
GROUP BY emp_no 
HAVING t > 15；

/*
只计算同一编号的出现次数，不论涨薪与否都计入其中。where限制数据，having限制组
*/

SELECT a.emp_no, 
COUNT(*) AS t 
FROM 
salaries as a join salaries as b
on a.emp_no = b.emp_no
and a.to_date = b.from_date
where a.salary < b.salary
GROUP BY a.emp_no 
HAVING t > 15;

/*
只计算同一编号的涨薪次数。但是报错。
*/
