# Write your MySQL query statement below
SELECT e2.name AS Employee
FROM Employee AS e1
INNER Join Employee AS e2
ON e1.id = e2.managerId
WHERE e1.salary < e2.salary