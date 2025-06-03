SELECT
    UnitPrice, UnitsInStock,ProductName
FROM
    products
WHERE
   UnitsInStock >= 100
ORDER BY
    UnitPrice DESC,ProductName ASC