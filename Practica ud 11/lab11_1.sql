CREATE VIEW EMPLOYEES_VU
AS
    SELECT EMPLOYEE_ID, LAST_NAME || ', ' || FIRST_NAME AS 'EMPLOYEE', DEPARTMENT_ID
    FROM employees;