use sakila; 
SELECT 
CASE 
WHEN MONTH(payment_date) BETWEEN 1 AND 3 THEN 'Xuân'
WHEN MONTH(payment_date) BETWEEN 4 AND 6 THEN 'Hạ'
WHEN MONTH(payment_date) BETWEEN 7 AND 9 THEN 'Thu'
ELSE 'Đông'
END AS Mua,
COUNT(*) AS SoLuongGiaoDich
FROM payment
GROUP BY Mua;