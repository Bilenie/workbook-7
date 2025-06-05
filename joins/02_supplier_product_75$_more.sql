-- question 2
SELECT
 P.ProductID,
 P.ProductName,
 P.UnitPrice,
 S.CompanyName
 
 FROM
 products p 
 JOIN 
 suppliers S ON (S.SupplierID =  P.SupplierID)
 WHERE
 UnitPrice > 75;