SELECT
  CategoryID,
  AVG(UnitPrice) AS AVG_price_of_products
FROM
  Products
GROUP BY
  CategoryID;