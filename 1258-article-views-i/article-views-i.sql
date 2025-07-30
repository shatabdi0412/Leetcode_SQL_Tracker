-- Write your PostgreSQL query statement below
Select distinct(author_id) as ID from views
Where author_id = viewer_id
Order by ID ASC;