SELECT
    e.name as employee_name,
    m.name as manager_name
from employees e
left join employees m on m.employee_id = e.manager_id;