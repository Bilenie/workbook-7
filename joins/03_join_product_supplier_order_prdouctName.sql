-- question 3
SELECT
 P.ProductID,
 P.ProductName,
 P.UnitPrice,
 P.CategoryID,
 S.CompanyName
 
 FROM
 products p 
 JOIN 
 suppliers S  ON (P.SupplierID =  S.SupplierID)
 ORDER BY
   ProductName;
 

 