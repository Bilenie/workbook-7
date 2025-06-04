-- question 1
SELECT
    ProductName, UnitPrice
FROM 
    products
WHERE 
     UnitPrice = (SELECT MAX(UnitPrice) 
					FROM products );