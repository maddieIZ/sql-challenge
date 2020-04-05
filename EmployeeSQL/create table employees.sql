create table public.employees (
emp_no INT NOT NULL PRIMARY KEY ,
birth_date DATE NOT NULL,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
gender VARCHAR(1) NOT NULL,
hire_date DATE NOT NULL
	)