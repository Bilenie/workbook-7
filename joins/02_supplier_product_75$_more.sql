-- question 2
SELECT
	 P.ProductID,
	 P.ProductName,
	 P.UnitPrice,
	 S.CompanyName AS Supplier_Name
 FROM
	products p 
 JOIN 
	suppliers S ON (S.SupplierID =  P.SupplierID)
 WHERE
	UnitPrice > 75
 ORDER BY
	P.ProductName;