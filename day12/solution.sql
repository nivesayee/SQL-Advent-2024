select 
globe_name, count(*) as no_of_figurines,material
 from snow_globes s join figurines f on s.globe_id=f.globe_id
 group by globe_name
 order by no_of_figurines desc
 limit 3;