select f.name,count(distinct child_id) as num_children
 from family_members f join parent_child_relationships p
on f.member_id=p.parent_id
group by p.parent_id
order by num_children desc
limit 3;