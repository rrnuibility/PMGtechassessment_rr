

-- Question #0 (Already done for you as an example) Select the first 2 rows from the marketing data​
select * from marketing_data limit 2;​

-- Question #1 Generate a query to get the sum of the clicks of the marketing data​
---1. To get the sum of clicks of all dates of the marketing data 
select
	sum(clicks) as total_clicks
from marketing_data;

---2. To get the sum of clicks of different dates of the marketing data
select
	date,
	sum(clicks) as date_clicks
from marketing_data
group by date;

---3. To get the sum of clicks of different months of the marketing data
select
	month,
	sum(clicks) as month_clicks
from(
	select
		date_format(date,"%Y-%m") as month,
		clicks
	from marketing_data) a 
group by month;

-- Question #2 Generate a query to gather the sum of revenue by geo from the store_revenue table​
select
	store_location,
	sum(revenue) as geo_revenue
from store_revenue
group by store_location


-- Question #3 Merge these two datasets so we can see impressions, clicks, and revenue together by date and geo. Please ensure all records from each table are accounted for.​
select
	impressions,
	sum(clicks) as clicks_num,
	sum(revenue) as revenue_num
from marketing_data m 
join store_revenue s 
on m.date=s.date
and m.geo=s.right(store_location,2)
group by m.date, m.geo


-- Question #4 In your opinion, what is the most efficient store and why?​


-- Question #5 (Challenge) Generate a query to rank in order the top 10 revenue producing states​
select
	store_location,
	geo_revenue
from(
	select
		store_location,
		sum(revenue) over(partition by store_location) as geo_revenue
		from store_revenue)a 
order by geo_revenue desc 
limit 10


select
	store_location,
	sum(revenue) as loc_revenue
from store_revenue
group by store_location
order by loc_revenue desc 
limit 10

