SELECT
    students.name,
    coalesce(classes.class_name,'Unassigned')
FROM students
LEFT JOIN classes on students.class_id = classes.class_id;