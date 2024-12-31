with completed_cte as (
select friend_name,count(*) as no_of_resolutions,sum(is_completed) as no_completed from resolutions
group by friend_name),
percentage_cte as (
select friend_name,no_of_resolutions,no_completed,(no_completed*1.0/no_of_resolutions)*100 as percentage
from completed_cte)
select friend_name,no_of_resolutions,no_completed,percentage,
case when percentage>75 then 'Green'
when percentage between 50 and 75 then 'Yellow'
else 'Red' end as success_category from percentage_cte;