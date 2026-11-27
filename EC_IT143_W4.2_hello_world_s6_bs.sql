TRUNCATE TABLE dbo.t_employee_count;

INSERT INTO dbo.t_employee_count
(
    employee_count
)
SELECT
    employee_count
FROM dbo.v_employee_count