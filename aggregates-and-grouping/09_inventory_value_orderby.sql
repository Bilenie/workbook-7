-- question 9
SELECT
  ProductID, ProductName, (UnitPrice * UnitsInStock) AS Inventory_Value
FROM
  Products
ORDER BY
       ProductName ASC , Inventory_Value DESC;
 -- filter a result of group by then order by happen select,from,where,groupby,having,orderby

