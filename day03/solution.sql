select candy_name, candy_category, calories, rank() over(partition by candy_category order by calories desc)
from candy_nutrition;