USE sales;

SELECT checkNumber, paymentDate, amount FROM payments;

SELECT orderDate,
requiredDate,
status FROM orders WHERE status = "In Process" order by  orderDate desc;

SELECT firstName,
lastName,
email FROM employees WHERE jobTitle = "Sales Rep" order by employeeNumber desc;

SELECT * FROM offices;

SELECT productName,
quantityInStock FROM products order by  buyPrice asc limit 5;
