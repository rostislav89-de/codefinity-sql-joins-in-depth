select employees.employee_id, employees.name
from employees
left join assignments on employees.employee_id = assignments.employee_id
    where assignment_id is NULL;