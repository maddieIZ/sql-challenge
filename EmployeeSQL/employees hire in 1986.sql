select * 
from public.employees
where hire_date >= '1986-01-01' and hire_date <= '1986-12-31'
order by hire_date