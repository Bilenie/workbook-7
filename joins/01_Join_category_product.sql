-- question 1
SELECT
	 P.ProductID,
	 P.ProductName,
	 P.UnitPrice,
	 C.CategoryName
 
 FROM
    products p 
 JOIN 
    categories C
 ON ( C.CategoryID = P.CategoryID )
 ORDER BY
   C.CategoryName, P.ProductName;
