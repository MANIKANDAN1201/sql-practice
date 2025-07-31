-- Inner join between employees and departments
SELECT e.name, d.department_name
FROM employees e
JOIN departments d
  ON e.department_id = d.id;

-- Left join to include all employees
SELECT e.name, d.department_name
FROM employees e
LEFT JOIN departments d
  ON e.department_id = d.id;
