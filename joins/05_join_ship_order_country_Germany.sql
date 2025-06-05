-- question 5
SELECT
	O.OrderID, 
	O.ShipName, 
	O.ShipAddress, 
	S.CompanyName AS ShippingCompany,
    O.ShipCountry

 FROM
	orders O
 JOIN 
	shippers S ON (O.ShipVia = S.ShipperID)
 WHERE 
    ShipCountry = 'Germany';
     