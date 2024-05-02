WITH combined AS (
    SELECT Employee.name, Bonus.bonus
    FROM Employee LEFT JOIN Bonus ON Employee.empId = Bonus.empId
) 
SELECT name, bonus
FROM combined
WHERE (bonus is null OR bonus < 1000)