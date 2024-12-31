with cte as (
select 
dish_name, event_name, calories/weight_g as calorie_density,
rank() over(partition by event_name order by calories/weight_g desc) as rnk
 from events e join menu m on e.event_id=m.event_id)
 select dish_name,event_name,calorie_density from cte
 where rnk in (1,2,3);