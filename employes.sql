DROP TABLE employees;

CREATE TABLE employees (
    emp_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    department VARCHAR2(30),
    salary NUMBER
);

INSERT INTO employees (emp_id, name, department, salary)
VALUES (1, 'Sania Khan', 'HR', 200000);

INSERT INTO employees (emp_id, name, department, salary)
VALUES (2, 'Ayesha Ghafoor', 'Finance', 75000);

INSERT INTO employees (emp_id, name, department, salary)
VALUES (3, 'Zainab Altaf', 'IT', 70000);

INSERT INTO employees (emp_id, name, department, salary)
VALUES (4, 'Mariyam', 'Marketing', 65000);

INSERT INTO employees (emp_id, name, department, salary)
VALUES (5, 'Maleeha', 'Operations', 60000);

INSERT INTO employees (emp_id, name, department, salary)
VALUES (6, 'Eman', 'Sales', 55000);

COMMIT;

SELECT * FROM employees;

SELECT department FROM employees;

SELECT * FROM employees ORDER BY salary ASC;

UPDATE employees
SET salary = 210000
WHERE name = 'Sania Khan';

DELETE FROM employees
WHERE emp_id = 6;

COMMIT;

SELECT * FROM employees;