select recipient_type,
sum(weight_kg),
(sum(weight_kg)*1.0/(select sum(weight_kg) from gifts))*100 from gifts
group by recipient_type;