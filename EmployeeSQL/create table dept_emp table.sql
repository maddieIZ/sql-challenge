create table public.dept_emp (
emp_no INT NOT NULL ,
dept_no VARCHAR(5) NOT NULL ,
from_date DATE NOT NULL,
to_date DATE NOT NULL,
FOREIGN KEY (emp_no) REFERENCES public.employees(emp_no),
FOREIGN KEY (dept_no) REFERENCES public.departments(dept_no)
	)