SELECT LAST_NAME,  NVL2(COMMISSION_PCT, COMISSION_PCT,'No commission') AS 'COMM'
FROM employees;