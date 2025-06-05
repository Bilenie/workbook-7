-- question 3
SELECT
   *
FROM
   products P
LEFT JOIN
   suppliers S ON ( P.SupplierID =  S.SupplierID );

   