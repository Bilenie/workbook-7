-- question 1
SELECT 
    COUNT(SupplierID) AS Supplier_count -- we are counting all so *  but if it's specfic we use the col.
FROM 
   suppliers