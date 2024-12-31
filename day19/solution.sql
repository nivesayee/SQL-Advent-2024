select bear_name, max(food_weight_kg) as max_weight from polar_bears p join meal_log m on p.bear_id=m.bear_id
and date like '2024-12%'
group by bear_name
order by max_weight desc;