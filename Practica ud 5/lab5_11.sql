SELECT COUNT(EMPLOYEE_ID) AS 'TOTAL',
	SUM(CASE YEAR(HIRE_DATE) WHEN 1995 THEN 1
	ELSE 0 END) AS '1995',
	SUM(CASE YEAR(HIRE_DATE) WHEN 1996 THEN 1
	ELSE 0 END) AS '1996',
	SUM(CASE YEAR(HIRE_DATE) WHEN 1997 THEN 1
	ELSE 0 END) AS '1997',
	SUM(CASE YEAR(HIRE_DATE) WHEN 1998 THEN 1
	ELSE 0 END) AS '1998',
FROM employees;