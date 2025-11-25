use sakila; 
SELECT title, description,
CASE 
WHEN LENGTH(description) < 50 THEN 'Ngắn'
WHEN LENGTH(description) BETWEEN 50 AND 100 THEN 'Trung bình'
ELSE 'Dài'
END AS DoDaiMoTa
FROM film; 