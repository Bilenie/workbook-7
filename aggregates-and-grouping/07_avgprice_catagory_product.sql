-- question 7
SELECT
  CategoryID,
  AVG(UnitPrice) AS AVG_price_of_products -- average price bucket for each one
FROM
  Products
GROUP BY
  CategoryID;