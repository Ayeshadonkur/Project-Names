--Retrieve all records from the sales.sh table.
--select * from sh.sales;

--Get the total number of sales transactions recorded.
--SELECT COUNT(*) AS total_transactions FROM sh.sales

--Retrieve unique product IDs from the sales.sh table
--SELECT DISTINCT PROD_ID FROM sh.sales

--get all sales details where the quantity sold is more than 5.
--SELECT * FROM sh.sales WHERE QUANTITY_SOLD > 5

--Find the total number of unique customers who made purchases.
--SELECT COUNT(DISTINCT cust_id) AS total_unique_customers FROM sh.sales;

--Count the number of transactions per product.
--SELECT prod_id, COUNT(*) AS transaction_count FROM sh.sales GROUP BY prod_id;

--Retrieve all sales made for a specific product ID (P1001).
--SELECT * FROM sh.sales WHERE prod_id = '1001'