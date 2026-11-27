DROP TABLE IF EXISTS dbo.t_total_player_salary_per_month;
GO

CREATE TABLE dbo.t_total_player_salary_per_month
(
    salary_month VARCHAR(7) NOT NULL,
    total_salary FLOAT NOT NULL,

    CONSTRAINT PK_t_total_player_salary_per_month
        PRIMARY KEY (salary_month)
);
GO