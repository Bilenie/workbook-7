-- question 5
SELECT
    ContactName,CompanyName
FROM 
   customers
WHERE 
     CustomerID = (SELECT CustomerID
					FROM orders
                    WHERE OrderID = 10266);
