--0. Get all customers and their addresses.
-- One (customer) to many (customer with multiple addresses - home, work, etc) relationship
SELECT * FROM customers FULL OUTER JOIN addresses ON customers.id = addresses.customer_id;

--1. Get all orders and their line items.
SELECT * FROM orders INNER JOIN line_items ON orders.id = line_items.order_id;

--2. Which warehouses have cheetos?
SELECT * FROM warehouse INNER JOIN warehouse_product ON warehouse.id = warehouse_product.warehouse_id INNER JOIN products ON warehouse_product.product_id = products.id WHERE products.id = 5;

--3. Which warehouses have diet pepsi?
SELECT * FROM warehouse INNER JOIN warehouse_product ON warehouse.id = warehouse_product.warehouse_id INNER JOIN products ON warehouse_product.product_id = products.id WHERE products.id = 6;

--4. Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.

--5. How many customers do we have?

--6. How many products do we carry?

--7. What is the total available on-hand quantity of diet pepsi?
