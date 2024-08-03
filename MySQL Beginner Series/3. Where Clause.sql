-- WHERE Clause

SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name = 'Leslie'
;

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary > 5000
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE gender = 'Female'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1990-01-01'
;

-- AND OR NOT -- Logical Operators
-- using PEMDAS rules 

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'male'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 50
;

-- LIKE Statement
-- % and _ 
-- % for anything
-- _ for precise character or string

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE '%a%'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'a___'
;
