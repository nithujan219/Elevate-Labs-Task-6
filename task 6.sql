select * from online_sales_orders

select month(order_date) from online_sales_orders

select  YEAR(order_date) AS year,
MONTH(order_date) AS month
from online_sales_orders
group by year(order_date),month(order_date)

select sum(amount) 
from online_sales_orders

select count(distinct order_id) 
from online_sales_orders

select *
from online_sales_orders
order by order_id 

select *
from online_sales_orders
order by order_id desc

select *
from online_sales_orders
where year(order_date) = 2025



