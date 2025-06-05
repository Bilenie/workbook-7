-- question 4
SELECT
	 P.ProductName,
	 P.UnitPrice,
	 C.CategoryName
 FROM
	products p 
 JOIN 
	categories C ON (P.CategoryID = C.CategoryID)
 WHERE 
     UnitPrice = ( SELECT MAX(UnitPrice) FROM products);
     