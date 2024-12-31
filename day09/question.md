A community is hosting a series of festive feasts and wants to ensure a balanced menu. The goal is to identify the top 3 most calorie-dense dishes (calories per gram) served for each event. The result should include the `dish_name`, `event_name`, and the calculated `calorie_density`.

## Tables

### `events`

| `event_id` | `event_name`              |
|------------|---------------------------|
| 1          | Christmas Eve Dinner      |
| 2          | New Years Feast           |
| 3          | Winter Solstice Potluck   |

### `menu`

| `dish_id` | `dish_name`         | `event_id` | `calories` | `weight_g` |
|-----------|---------------------|------------|------------|------------|
| 1         | Roast Turkey        | 1          | 3500       | 5000       |
| 2         | Chocolate Yule Log  | 1          | 2200       | 1000       |
| 3         | Cheese Fondue       | 2          | 1500       | 800        |
| 4         | Holiday Fruitcake   | 3          | 4000       | 1200       |
| 5         | Honey Glazed Ham    | 2          | 2800       | 3500       |
