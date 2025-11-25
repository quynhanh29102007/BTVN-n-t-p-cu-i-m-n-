use sakila; 
SELECT YEAR(payment_date) AS Năm,
       SUM(amount) AS TổngThanhToán
FROM payment
GROUP BY YEAR(payment_date)
ORDER BY Năm;