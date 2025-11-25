use sakila; 
SELECT UPPER(title) AS TieuDeChuHoa,
       LENGTH(title) AS SoKyTu
FROM film;