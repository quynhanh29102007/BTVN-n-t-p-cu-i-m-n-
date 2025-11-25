use sakila; 
-- Tạo VIEW
CREATE VIEW customer_payment_view AS
SELECT customer_id,
SUM(amount) AS TongThanhToan,
CASE
WHEN SUM(amount) < 50 THEN 'Ít'
WHEN SUM(amount) BETWEEN 50 AND 100 THEN 'Trung bình'
ELSE 'Nhiều'
END AS PhanLoai
FROM payment
GROUP BY customer_id;

-- Truy vấn VIEW
SELECT * FROM customer_payment_view;

-- Xóa VIEW
DROP VIEW customer_payment_view;