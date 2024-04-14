/* Performing join operation on transactions and date table to 
know how many transaction happend in
the year 2020*/

/*Knowing the total revenue of the sales transaction in the year 2020
*/

SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions 
INNER JOIN sales.date
ON sales.date.date=sales.transactions.order_date
WHERE year=2020;

/*We want to know how many transactions happend in chennai in the year 2020*/

/*For that we can join the transactions and date tables while specifying the market code of chennai which is Mark001 */

SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions 
INNER JOIN sales.date
ON sales.date.date=sales.transactions.order_date
WHERE sales.date.year=2020 AND sales.transactions.market_code="Mark001";

/*Distinct Product stored in chennai*/

SELECT DISTINCT sales.transactions.product_code FROM sales.transactions WHERE sales.transactions.market_code="Mark001"
ORDER BY product_code;

SELECT COUNT(sales.transactions.product_code) FROM sales.transactions WHERE sales.transactions.market_code="Mark001";

SELECT * FROM sales.transactions 
WHERE sales_amount<=0;

SELECT DISTINCT currency FROM transactions ;

/*
'INR'
'USD'
'INR\r'
'USD\r'
*/
SELECT COUNT(*) FROM transactions WHERE currency="INR";
SELECT COUNT(*) FROM transactions WHERE currency="INR\r";
SELECT COUNT(*) FROM transactions WHERE currency="USD";
SELECT COUNT(*) FROM transactions WHERE currency="USD\r";

SELECT COUNT(*) FROM transactions;
