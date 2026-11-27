/*
Purpose:
Load monthly player salary totals
from the view into the table.
*/

CREATE OR ALTER PROCEDURE dbo.p_load_total_player_salary_per_month
AS
BEGIN

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

END;
GO