/*
Ad Hoc Query
*/

SELECT
    LEFT(as_of_date,7) AS salary_month,
    SUM(mtd_salary) AS total_salary
FROM dbo.tblPlayerFact
GROUP BY
    LEFT(as_of_date,7)
ORDER BY
    salary_month;