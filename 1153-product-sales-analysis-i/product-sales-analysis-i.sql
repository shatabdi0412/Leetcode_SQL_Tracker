-- Write your PostgreSQL query statement below
Select p.product_name, s.year, s.price from sales as s
Join product as p on s.product_id = p.product_id
