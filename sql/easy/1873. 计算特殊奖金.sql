SELECT employee_id,
       CASE
           WHEN MOD(employee_id, 2)!=0 AND LEFT(`name`,1) != 'M' THEN salary
           WHEN MOD(employee_id,2)=0 OR LEFT(`name`,1)='M' THEN 0
           ELSE 0
       END as bonus
FROM employees
ORDER BY employee_id;

SELECT employee_id,
    IF(MOD(employee_id,2)!=0 AND LEFT(`name`,1)!='M',salary,0) bonus
FROM Employees
ORDER BY employee_id;
