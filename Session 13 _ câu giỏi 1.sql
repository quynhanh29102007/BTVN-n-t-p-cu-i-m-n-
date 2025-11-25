use sakila; 
SELECT 
CONCAT(SUBSTRING(last_name, 1, 3), ' ', UPPER(first_name)) AS TenDayDu
FROM actor;