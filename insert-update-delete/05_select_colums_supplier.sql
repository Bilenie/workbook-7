-- question 5
SELECT
   P.ProductName,
   P.ProductID,
   P.UnitPrice,
   S.CompanyName AS supplier
FROM
   products P
LEFT JOIN
   suppliers S ON ( P.SupplierID =  S.SupplierID );

   