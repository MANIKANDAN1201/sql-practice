-- Employees with salary above the company average
SELECT name, salary
FROM employees
WHERE salary > (
  SELECT AVG(salary) FROM employees
);

-- Find the highest-paid employee
SELECT * FROM employees
WHERE salary = (
  SELECT MAX(salary) FROM employees
);
