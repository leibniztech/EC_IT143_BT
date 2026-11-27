TRUNCATE TABLE dbo.t_total_player_salary_per_month;

INSERT INTO dbo.t_total_player_salary_per_month
(
    salary_month,
    total_salary
)
SELECT
    salary_month,
    total_salary
FROM dbo.v_total_player_salary_per_month;