/* Author: Beni-Sege Tiabatantou Boubote
Purpose:
Return total employee count.
*/

CREATE OR ALTER VIEW dbo.v_employee_count
AS
SELECT
    COUNT(*) AS employee_count
FROM HumanResources.Employee;
GO