DROP TABLE IF EXISTS dbo.t_credit_card_spending_by_category;
GO

CREATE TABLE dbo.t_credit_card_spending_by_category
(
    Category VARCHAR(50) NOT NULL,
    Total_Spending FLOAT NOT NULL,

    CONSTRAINT PK_t_credit_card_spending_by_category
        PRIMARY KEY (Category)
);
GO