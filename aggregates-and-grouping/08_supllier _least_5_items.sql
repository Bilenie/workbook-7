-- question 8
SELECT
  COUNT(SupplierID) AS number_of_products
FROM
  Products
GROUP BY
        SupplierID
having
     COUNT(SupplierID) >= 5;

