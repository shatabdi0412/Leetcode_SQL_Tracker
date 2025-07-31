-- Write your PostgreSQL query statement below
Select eu.unique_id, e.name from EmployeeUNI as eu
Right Join Employees as e On eu.id = e.id;

