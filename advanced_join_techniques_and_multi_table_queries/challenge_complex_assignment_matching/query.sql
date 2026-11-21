select assignment_id, employees.name as name, projects.project_name as project, departments.department_name as department
from employees
    join assignments on employees.employee_id = assignments.employee_id
    join projects on projects.project_id = assignments.project_id
    join departments on departments.department_id = projects.department_id;