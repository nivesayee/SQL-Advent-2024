select prank_name,location from grinch_pranks
where difficulty in ('Advanced','Expert')
order by prank_name desc,location desc