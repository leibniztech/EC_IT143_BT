SELECT
    Category,
    SUM(Amount) AS Total_Spending
FROM dbo.Planet_Express
GROUP BY
    Category
ORDER BY
    Total_Spending DESC;