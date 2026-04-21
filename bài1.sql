/*
sum(total_price) > 0 đặt trog where
vì where chạy trước group by 
sẽ dùng having cho group by

*/

select city, sum(total_price) as revenue
from bookings
where status = 'completed'
group by city
having sum(total_price) > 0;