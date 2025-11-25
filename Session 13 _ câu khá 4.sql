use sakila; 
select
MIN(rental_date) AS ngay_thue_phim_gan_nhat,
MAX(rental_date) AS ngay_thue_phim_dau_tien
from rental 