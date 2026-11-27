/*
Author: Beni-Sege Tiabatantou Boubote

Business Question:
What is the total credit card spending by category?

Source:
dbo.Planet_Express

Business Logic:
Sum all transaction amounts within each category.
*/
CREATE OR ALTER VIEW dbo.v_credit_card_spending_by_category
AS

SELECT
    ISNULL(Category,'Unknown') AS Category,
    SUM(Amount) AS Total_Spending
FROM dbo.Planet_Express
GROUP BY
    ISNULL(Category,'Unknown');
GO