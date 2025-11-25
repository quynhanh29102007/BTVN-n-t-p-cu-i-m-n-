use sakila; 
select 
SUM(CASE WHEN active = 1 THEN 1 ELSE 0 END) AS SoLuongDangHoatDong,
SUM(CASE WHEN active = 0 THEN 1 ELSE 0 END) AS SoLuongKhongHoatDong
FROM customer 