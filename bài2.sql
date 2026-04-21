/*
group by hotel_id nghĩa là: gom tất cả phòng của hotel_id = 1 lại thành 1 nhóm
vì room_name có nhiều giá trị nên group by ko gom được

*/
select hotel_id, min(price_per_night)
from rooms
group by hotel_id;