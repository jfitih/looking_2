
USE employees;
select count(emp_no)
from employees e;



select * from employees;
select * from salaries;

select count(distinct emp_no)
from employees;

select emp_no, avg(salary) as avg_sal
from salaries
group by emp_no;

select count(distinct emp_no)
from titles
where title = 'Senior Staff' or
title = 'Staff';

select count(distinct emp_no)
from dept_emp 
where from_date BETWEEN '1986-01-01' and '1991-03-07';


select count(*), gender, min(salary) as min_sal,
max(salary) as max_sal, avg(salary) as salary
from salaries s, employees e
where s.emp_no = e.emp_no
group by gender;

#apology for the lateness on my assignment
/* 1) was to descrbe the employee database 
which I would have a list the table and
columns*/