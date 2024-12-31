# New Year’s Resolution Progress Tracking

You are tracking your friends' New Year’s resolution progress. The goal is to calculate the following for each friend:

- **Number of Resolutions Made**: Total resolutions per friend.
- **Number of Resolutions Completed**: Count of completed resolutions.
- **Success Percentage**: Percentage of resolutions completed.
- **Success Category**: Based on success percentage:
  - **Green**: Success percentage > 75%.
  - **Yellow**: Success percentage between 50% and 75% (inclusive).
  - **Red**: Success percentage < 50%.

## Table: `resolutions`

| `resolution_id` | `friend_name` | `resolution`          | `is_completed` |
|------------------|---------------|-----------------------|----------------|
| 1                | Alice         | Exercise daily        | 1              |
| 2                | Alice         | Read 20 books         | 0              |
| 3                | Bob           | Save money            | 0              |
| 4                | Bob           | Eat healthier         | 1              |
| 5                | Charlie       | Travel more           | 1              |
| 6                | Charlie       | Learn a new skill     | 1              |
| 7                | Diana         | Volunteer monthly     | 1              |
| 8                | Diana         | Drink more water      | 0              |
| 9                | Diana         | Sleep 8 hours         | 1              |
