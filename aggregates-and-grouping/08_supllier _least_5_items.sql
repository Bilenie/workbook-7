-- question 8
SELECT
SupplierID,
  COUNT(SupplierID) AS number_of_products
FROM
  Products
GROUP BY
        SupplierID -- we want to group it by 
HAVING
     COUNT(SupplierID) >= 5;

