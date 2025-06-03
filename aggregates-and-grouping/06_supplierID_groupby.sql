-- question 6
SELECT
  SupplierID,
  COUNT(*) AS number_of_products
FROM
  Products
GROUP BY
  SupplierID;