# Tracking Polar Bear Migration and Caloric Intake

Scientists are tracking polar bears across the Arctic to monitor their migration patterns and caloric intake. The task is to find the top 3 polar bears that have traveled the longest total distance in December 2024. The result should include their `bear_id`, `bear_name`, and `total_distance_traveled`.

## Tables

### `polar_bears`

| `bear_id` | `bear_name` | `age` |
|-----------|-------------|-------|
| 1         | Snowball    | 10    |
| 2         | Frosty      | 7     |
| 3         | Iceberg     | 15    |
| 4         | Chilly      | 5     |

### `tracking`

| `tracking_id` | `bear_id` | `distance_km` | `date`       |
|---------------|-----------|---------------|--------------|
| 1             | 1         | 25            | 2024-12-01   |
| 2             | 2         | 40            | 2024-12-02   |
| 3             | 1         | 30            | 2024-12-03   |
| 4             | 3         | 50            | 2024-12-04   |
| 5             | 2         | 35            | 2024-12-05   |
| 6             | 4         | 20            | 2024-12-06   |
| 7             | 3         | 55            | 2024-12-07   |
| 8             | 1         | 45            | 2024-12-08   |