SELECT
  students.name,
  COALESCE(classes.class_name, 'Unassigned')
FROM
  students
LEFT JOIN
  classes
ON
  students.class_id = classes.class_id;