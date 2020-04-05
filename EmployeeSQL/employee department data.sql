select emp.emp_no, last_name , first_name,max(to_date)
from public.employees as emp
join public.dept_emp as dept_emp
on emp.emp_no = dept_emp.emp_no
join public.departments as dept
on dept_emp.dept_no = dept.dept_no 
where to_date ='9999-01-01'
group by emp.emp_no,last_name , first_name
order by emp_no