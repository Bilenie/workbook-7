
-- question 4
SELECT
    FirstName, LastName
FROM 
  employees
WHERE 
     EmployeeID = (SELECT EmployeeID
					FROM orders
                    WHERE OrderID = 10266 );
