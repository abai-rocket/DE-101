/*
Overview (key metrics)
Total Sales
Total Profit
Profit Ratio
Avg. Discount
*/

SELECT 
	round(SUM(sales), 2) as Total_sales
	,round(SUM(profit), 2) as Total_profit
	,round(SUM(profit) / SUM(sales), 3) as Profit_ratio
	,round(avg(discount), 3) as Avg_discount
FROM public.orders o
left join public.returns r
	on o.order_id = r.order_id
where r.order_id is null

--Profit per Order

SELECT 
	order_id
	,round(SUM(profit), 2) as Profit_per_order
FROM public.orders
group by order_id
order by Profit_per_order desc

--Sales per Customer

SELECT 
	customer_id, customer_name
	,round(SUM(sales), 2) as Sales_per_customer
FROM public.orders
group by customer_id, customer_name
order by Sales_per_customer

--Monthly Sales by Segment

SELECT 	
	EXTRACT(YEAR FROM order_date) as Sale_year
	,EXTRACT(MONTH FROM order_date) as Sale_month
	,category
	,round(SUM(sales), 2) as Sales
FROM public.orders
group by EXTRACT(YEAR FROM order_date),EXTRACT(MONTH FROM order_date),category
order by Sale_year,Sale_month



