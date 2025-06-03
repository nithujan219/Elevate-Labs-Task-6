# Elevate-Labs-Task-6

Task 6: Sales Trend Analysis Using Aggregations


Objective
Analyze monthly revenue and order volume from the online_sales_orders table.

Tools Used
SQL (compatible with PostgreSQL, MySQL, or SQLite)

Dataset
Table Name: online_sales_orders

Columns Used:

order_date

amount

order_id

product_id

SQL Techniques Applied
Extracted month and year from order_date

Used GROUP BY to group records by month and year

Applied SUM(amount) to calculate total revenue

Used COUNT(DISTINCT order_id) to determine order volume

Applied ORDER BY to sort results

Used WHERE clause for year filtering
