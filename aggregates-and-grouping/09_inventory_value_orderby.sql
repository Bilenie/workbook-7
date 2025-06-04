-- question 9
SELECT
  ProductID, ProductName, (UnitPrice * UnitsInStock) AS Inventory_Value
FROM
  Products
ORDER BY
     Inventory_Value DESC ,  ProductName ASC ;
 -- filter a result of group by then order by happen select,from,where,groupby,having,orderby

