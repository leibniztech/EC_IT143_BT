TRUNCATE TABLE dbo.t_credit_card_spending_by_category;

INSERT INTO dbo.t_credit_card_spending_by_category
(
    Category,
    Total_Spending
)
SELECT
    Category,
    Total_Spending
FROM dbo.v_credit_card_spending_by_category;