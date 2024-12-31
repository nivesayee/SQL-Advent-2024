select v.vendor_name,sum(quantity_sold*price_per_unit) as total_revenue from vendors v join sales s on v.vendor_id=s.vendor_id
group by s.vendor_id
order by total_revenue desc
limit 2;