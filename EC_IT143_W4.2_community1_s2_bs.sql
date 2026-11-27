--Question: What is the total player salary per month?
--Answer :
/*
Current Understanding:

Salary data is stored in dbo.tblPlayerFact.

Columns used:

as_of_date
mtd_salary

Sub-Answer 1:
Determine the month associated with each salary record.

Sub-Answer 2:
Sum all salaries within each month.

Expected Output:

Month      TotalSalary
---------- -----------
2024-01    500000.00
2024-02    525000.00
2024-03    550000.00
*/