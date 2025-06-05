-- question 3
SELECT
	 P.ProductID,
	 P.ProductName,
	 P.UnitPrice,
	 P.CategoryID,
	 S.CompanyName AS Supplier_Name
 FROM
	products p 
 JOIN 
	categories C ON P.CategoryID = C.CategoryID
 JOIN 
	suppliers S  ON (P.SupplierID =  S.SupplierID)
 ORDER BY
   ProductName;
 

 