select emp.emp_no as employee_no,emp.last_name as employee_lastname ,
emp.first_name as employee_lastname_firstname , dep.dept_name as departmentname
from public.employees as emp
join public.dept_emp as dept_emp
on emp.emp_no = dept_emp.emp_no
join public.departments dep
on dep.dept_no = dept_emp.dept_no
where dep.dept_name = 'Sales' or dep.dept_name = 'Development'
order by departmentname,employee_no