create table public.titles (
emp_no INT NOT NULL  ,
title VARCHAR(30) NOT NULL,
from_date DATE NOT NULL,
to_date DATE NOT NULL,
FOREIGN KEY (emp_no) REFERENCES public.employees(emp_no)	
	)