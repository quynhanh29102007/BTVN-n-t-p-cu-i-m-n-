use sakila; 
select customer_id, AVG(amount) AS so_tien_thanh_toan_trung_binh
from payment 
group by customer_id 