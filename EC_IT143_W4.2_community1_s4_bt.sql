/*
Author: Beni-Sege Tiabatantou Boubote

Purpose:
Answer the question:
"What is the total player salary per month?"

Source Table:
dbo.tblPlayerFact

Business Logic:
Group salary records by month
and calculate the monthly total.
*/

CREATE OR ALTER VIEW dbo.v_total_player_salary_per_month
AS

SELECT
    LEFT(as_of_date,7) AS salary_month,
    SUM(mtd_salary) AS total_salary
FROM dbo.tblPlayerFact
GROUP BY
    LEFT(as_of_date,7);
GO