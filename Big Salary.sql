/* YOUR QUERY GOES HERE
   Example: SELECT * FROM EMPLOYEE; 
*/
SELECT COUNT(DaysWorked * DailyWage) FROM WORKERS WHERE (DaysWorked * DailyWage) = (SELECT MAX(DaysWorked * DailyWage) FROM WORKERS);
