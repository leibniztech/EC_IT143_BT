/*
Purpose:
Load employee count data from view into table.
*/

CREATE OR ALTER PROCEDURE dbo.p_load_employee_count
AS
BEGIN

    TRUNCATE TABLE dbo.t_employee_count;

    INSERT INTO dbo.t_employee_count
    (
        employee_count
    )
    SELECT
        employee_count
    FROM dbo.v_employee_count;

END;
GO