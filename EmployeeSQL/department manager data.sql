select mang.dept_no,dept.dept_name as departmentname,mang.emp_no as manager_emp_no,emp.last_name as manager_lastname ,
emp.first_name as manager_firstname,mang.from_date,mang.to_date
from public.dept_manager as mang
join public.departments as dept
on mang.dept_no = dept.dept_no
join public.employees as emp
on mang.emp_no = emp.emp_no
order by departmentname,from_date