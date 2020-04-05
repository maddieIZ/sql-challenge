create table  public.salaries(
emp_no INT NOT NULL  ,
salary INT NOT NULL,
from_date DATE NOT NULL,
to_date DATE NOT NULL,
FOREIGN KEY (emp_no) REFERENCES public.employees(emp_no)
	)