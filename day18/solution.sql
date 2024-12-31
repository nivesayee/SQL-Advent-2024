select activity_name,avg(rating) as avg_rating from activities a join activity_ratings ar on a.activity_id=ar.activity_id
group by ar.activity_id
order by avg_rating desc
limit 2;
