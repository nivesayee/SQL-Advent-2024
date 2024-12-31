select 
p.bear_id, p.bear_name,sum(distance_km) as total_distance_traveled
 from polar_bears p join tracking t
on p.bear_id=t.bear_id
and date like '2024-12%'
group by t.bear_id
order by total_distance_traveled desc
limit 3;