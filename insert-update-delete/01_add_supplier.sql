-- Question 1
INSERT INTO `northwind`.`suppliers` (`CompanyName`, `ContactName`, `ContactTitle`, `Address`, `City`, `Region`, `PostalCode`, `Country`, `Phone`, `Fax`, `HomePage`) VALUES (null,'Bilenie llc', 'Bilenie Tilahun', 'CEO', '2101 MARTIN', 'GARLAND', 'N.AMERICA', '752222', 'USA', '4561561566', '2445558522', 'BTILAHUN.COM');

-- I run the insert into query twice so got a duplicate that is why I delete and update
DELETE FROM suppliers WHERE  SupplierID = 32;
UPDATE `northwind`.`suppliers` SET `SupplierID` = 31 WHERE `SupplierID` = 30;
