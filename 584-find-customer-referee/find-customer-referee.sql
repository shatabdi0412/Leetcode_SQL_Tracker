-- Write your PostgreSQL query statement below
Select name from customer
Where referee_id != 2 or referee_id is null;