-- Write your PostgreSQL query statement below
Select Tweet_id from Tweets
Where length(content)> 15;