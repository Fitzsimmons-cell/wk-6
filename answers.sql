-- Inner join
-- Join to see the relationship
SELECT firstName, lastName, email, officeCode
FROM employees 
INNER JOIN offices  
    USING (officeCode);



-- left join
-- Join to see the relationship
SELECT  productName, productVendor, productLine
FROM products 
LEFT JOIN  productlines  USING (productLine);


-- right join
-- Join to see the relationship
SELECT  orderDate, shippedDate, status, customerNumber
FROM customers 
RIGHT JOIN  orders  USING (customerNumber)
LIMIT 10;
