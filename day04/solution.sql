select region, avg(snowfall_inches) as average_snowfall from ski_resorts s join
snowfall sf on s.resort_id=sf.resort_id
group by region
order by average_snowfall desc;