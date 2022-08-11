/* YOUR QUERY GOES HERE
   Example: SELECT * FROM EMPLOYEE; 
*/
select COUNT(*) as A from (select * from Students where Marks>=(select AVG(Marks) from Students)) a  group by ClassId order by ClassId
