use QuanLyTourDuLich;

select city.name as 'City name', count(tour.id) as 'Number of tours'
from city
join destination d on city.id = d.city_id
join tour on d.id = tour.destination_id
group by city.id;

select count(id) as 'So tour'
from tour
where start_date between '2024-03-01' and '2024-03-31';

select count(id) as 'So tour'
from tour
where end_date between '2024-04-01' and '2024-04-30';