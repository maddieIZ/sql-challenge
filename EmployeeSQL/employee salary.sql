select emp.emp_no , last_name,first_name,gender,salary 
from public.employees emp
join public.salaries sal
on emp.emp_no = sal.emp_no
order by emp.emp_no