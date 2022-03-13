SELECT * 
FROM JOBS 
WHERE min_salary > 15000 // 1

SELECT first_name , salary ,commision_pct , hire_date
FROM EMPLOYEES
WHERE salary<15000  // 2

SELECT manager_id , COUNT(employee_id)-COUNT(manager_id) 
FROM EMPLOYEES 
JOIN DEPARTMENTS 
ON DEPARTMENTS.manager_id = EMPLOYEES.manager_id // 3

SELECT job_id 
FROM EMPLOYEES 
WHERE salary>20000  // 4

SELECT first_name , last_name , salary ,commision_pct 
FROM EMPLOYEES 
WHERE salary>10000 AND commision_pct != null    // 5

SELECT department_name 
FROM DEPARTMENTS 
JOIN EMPLOYEES 
ON EMPLOYEES.department_id = DEPARTMENTS.department_id 
GROUP BY department_name    // 6