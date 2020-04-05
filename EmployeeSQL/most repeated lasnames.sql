select last_name,count(*) as num
from public.employees
group by last_name
order by num desc