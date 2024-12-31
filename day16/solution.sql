select category,sum(quantity_sold*price_per_unit) from candy_sales
group by category;