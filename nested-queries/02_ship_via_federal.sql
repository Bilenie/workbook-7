-- question 2
SELECT
    OrderID,ShipName,ShipAddress,ShipVia
FROM 
   orders
WHERE 
     ShipVia = (SELECT ShipperID
					FROM shippers 
                    WHERE CompanyName = 'Federal Shipping' );