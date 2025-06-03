-- question 7
-- UnitsInStock IS NULL
-- UnitsOnOrder >=1
-- ORDER BY ProductName

SELECT 
   UnitsInStock, UnitsOnOrder,ProductName
FROM
   products
WHERE
   UnitsOnOrder >= 1 And UnitsInStock = 0
ORDER BY
   ProductName;
