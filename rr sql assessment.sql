insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-01', 'TX', 2532,45);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-01', 'CA', 3425,63);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-01', 'NY', 3532,25);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-01', 'MN', 1342,784);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-02', 'TX', 3643,23);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-02', 'CA', 1354,53);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-02', 'NY', 4643,85);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-02', 'MN', 2366,85);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-03', 'TX', 2353,57);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-03', 'CA', 5258,36);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-03', 'NY', 4735,63);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-03', 'MN', 5783,87);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-04', 'TX', 5783,47);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-04', 'CA', 7854,85);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-04', 'NY', 4754,36);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-04', 'MN', 9345,24);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-05', 'TX', 2535,63);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-05', 'CA', 4678,73);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-05', 'NY', 2364,33);
insert into marketing_data   (date,geo, impressions, clicks) values('2016-01-05', 'MN', 3452,25);
commit;





insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-01', 1, 'United States-CA', 100);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-01', 1, 'United States-TX', 420);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-01', 1, 'United States-NY', 142);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-02', 1, 'United States-CA', 231);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-02', 1, 'United States-TX', 2342);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-02', 1, 'United States-NY', 232);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-03', 1, 'United States-CA', 100);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-03', 1, 'United States-TX', 420);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-03', 1, 'United States-NY', 3245);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-04', 1, 'United States-CA', 34);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-04', 1, 'United States-TX', 3);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-04', 1, 'United States-NY', 54);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-05', 1, 'United States-CA', 45);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-05', 1, 'United States-TX', 423);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-05', 1, 'United States-NY', 234);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-01', 2, 'United States-CA', 234);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-01', 2, 'United States-TX', 234);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-01', 2, 'United States-NY', 142);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-02', 2, 'United States-CA', 234);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-02', 2, 'United States-TX', 3423);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-02', 2, 'United States-NY', 2342);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-03', 2, 'United States-CA', 234234);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-06', 3, 'United States-TX', 3);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-03', 2, 'United States-TX', 3);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-03', 2, 'United States-NY', 234);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-04', 2, 'United States-CA', 2);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-04', 2, 'United States-TX', 2354);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-04', 2, 'United States-NY', 45235);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-05', 2, 'United States-CA', 23);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-05', 2, 'United States-TX', 4);
insert into store_revenue (date, brand_id, store_location, revenue) values('2016-01-05', 2, 'United States-NY', 124);
commit;


-- Question #0 (Already done for you as an example) Select the first 2 rows from the marketing data​
select * from marketing_data limit 2;​

-- Question #1 Generate a query to get the sum of the clicks of the marketing data​
---1.1 To get the sum of clicks of all dates of the marketing data 
select
	sum(clicks) as total_clicks
from marketing_data;
-- +--------------+
-- | total_clicks |
-- +--------------+
-- |         1792 |
-- +--------------+


---1.2 To get the sum of clicks of different dates of the marketing data
select
	date,
	sum(clicks) as date_clicks
from marketing_data
group by date;
-- +---------------------+-------------+
-- | date                | date_clicks |
-- +---------------------+-------------+
-- | 2016-01-01 00:00:00 |         917 |
-- | 2016-01-02 00:00:00 |         246 |
-- | 2016-01-03 00:00:00 |         243 |
-- | 2016-01-04 00:00:00 |         192 |
-- | 2016-01-05 00:00:00 |         194 |
-- +---------------------+-------------+



---1.3 To get the sum of clicks of different months of the marketing data
select
	month,
	sum(clicks) as month_clicks
from(
	select
		date_format(date,"%Y-%m") as month,
		clicks
	from marketing_data) a 
group by month;
-- +---------+--------------+
-- | month   | month_clicks |
-- +---------+--------------+
-- | 2016-01 |         1792 |
-- +---------+--------------+


---1.4 To get the sum of clicks of different locations of the marketing data
select
	geo,
	sum(clicks) as date_clicks
from marketing_data
group by geo;
-- +------+-------------+
-- | geo  | date_clicks |
-- +------+-------------+
-- | TX   |         235 |
-- | CA   |         310 |
-- | NY   |         242 |
-- | MN   |        1005 |
-- +------+-------------+

-- Question #2 Generate a query to gather the sum of revenue by geo from the store_revenue table​
select
	store_location,
	sum(revenue) as geo_revenue
from store_revenue
group by store_location;
-- +------------------+-------------+
-- | store_location   | geo_revenue |
-- +------------------+-------------+
-- | United States-CA |      235237 |
-- | United States-TX |        9629 |
-- | United States-NY |       51984 |
-- +------------------+-------------+

-- Question #3 Merge these two datasets so we can see impressions, clicks, and revenue together by date and geo. Please ensure all records from each table are accounted for.​
---3-1: To merge these 2 datasets based on the geo and date.
select
	geo,
	m.date,
	sum(impressions) as impressions,
	sum(clicks) as clicks_num,
	sum(revenue) as revenue_num
from marketing_data m 
join store_revenue s 
on m.date=s.date 
and m.geo=substr(s.store_location,-2,2)
group by geo, m.date;
-- +------+---------------------+-------------+------------+-------------+
-- | geo  | date                | impressions | clicks_num | revenue_num |
-- +------+---------------------+-------------+------------+-------------+
-- | CA   | 2016-01-01 00:00:00 |        6850 |        126 |         334 |
-- | TX   | 2016-01-01 00:00:00 |        5064 |         90 |         654 |
-- | NY   | 2016-01-01 00:00:00 |        7064 |         50 |         284 |
-- | CA   | 2016-01-02 00:00:00 |        2708 |        106 |         465 |
-- | TX   | 2016-01-02 00:00:00 |        7286 |         46 |        5765 |
-- | NY   | 2016-01-02 00:00:00 |        9286 |        170 |        2574 |
-- | CA   | 2016-01-03 00:00:00 |       10516 |         72 |      234334 |
-- | TX   | 2016-01-03 00:00:00 |        4706 |        114 |         423 |
-- | NY   | 2016-01-03 00:00:00 |        9470 |        126 |        3479 |
-- | CA   | 2016-01-04 00:00:00 |       15708 |        170 |          36 |
-- | TX   | 2016-01-04 00:00:00 |       11566 |         94 |        2357 |
-- | NY   | 2016-01-04 00:00:00 |        9508 |         72 |       45289 |
-- | CA   | 2016-01-05 00:00:00 |        9356 |        146 |          68 |
-- | TX   | 2016-01-05 00:00:00 |        5070 |        126 |         427 |
-- | NY   | 2016-01-05 00:00:00 |        4728 |         66 |         358 |
-- +------+---------------------+-------------+------------+-------------+


---3-2: To merge 2 datasets based on different brand_id 
select
	geo,
	m.date,
	brand_id,
	impressions,
	clicks as clicks_num,
	revenue as revenue_num
from marketing_data m 
join store_revenue s 
on m.date=s.date 
and m.geo=substr(s.store_location,-2,2);
-- +------+---------------------+----------+-------------+------------+-------------+
-- | geo  | date                | brand_id | impressions | clicks_num | revenue_num |
-- +------+---------------------+----------+-------------+------------+-------------+
-- | CA   | 2016-01-01 00:00:00 |        1 |        3425 |         63 |         100 |
-- | TX   | 2016-01-01 00:00:00 |        1 |        2532 |         45 |         420 |
-- | NY   | 2016-01-01 00:00:00 |        1 |        3532 |         25 |         142 |
-- | CA   | 2016-01-02 00:00:00 |        1 |        1354 |         53 |         231 |
-- | TX   | 2016-01-02 00:00:00 |        1 |        3643 |         23 |        2342 |
-- | NY   | 2016-01-02 00:00:00 |        1 |        4643 |         85 |         232 |
-- | CA   | 2016-01-03 00:00:00 |        1 |        5258 |         36 |         100 |
-- | TX   | 2016-01-03 00:00:00 |        1 |        2353 |         57 |         420 |
-- | NY   | 2016-01-03 00:00:00 |        1 |        4735 |         63 |        3245 |
-- | CA   | 2016-01-04 00:00:00 |        1 |        7854 |         85 |          34 |
-- | TX   | 2016-01-04 00:00:00 |        1 |        5783 |         47 |           3 |
-- | NY   | 2016-01-04 00:00:00 |        1 |        4754 |         36 |          54 |
-- | CA   | 2016-01-05 00:00:00 |        1 |        4678 |         73 |          45 |
-- | TX   | 2016-01-05 00:00:00 |        1 |        2535 |         63 |         423 |
-- | NY   | 2016-01-05 00:00:00 |        1 |        2364 |         33 |         234 |
-- | CA   | 2016-01-01 00:00:00 |        2 |        3425 |         63 |         234 |
-- | TX   | 2016-01-01 00:00:00 |        2 |        2532 |         45 |         234 |
-- | NY   | 2016-01-01 00:00:00 |        2 |        3532 |         25 |         142 |
-- | CA   | 2016-01-02 00:00:00 |        2 |        1354 |         53 |         234 |
-- | TX   | 2016-01-02 00:00:00 |        2 |        3643 |         23 |        3423 |
-- | NY   | 2016-01-02 00:00:00 |        2 |        4643 |         85 |        2342 |
-- | CA   | 2016-01-03 00:00:00 |        2 |        5258 |         36 |      234234 |
-- | TX   | 2016-01-03 00:00:00 |        2 |        2353 |         57 |           3 |
-- | NY   | 2016-01-03 00:00:00 |        2 |        4735 |         63 |         234 |
-- | CA   | 2016-01-04 00:00:00 |        2 |        7854 |         85 |           2 |
-- | TX   | 2016-01-04 00:00:00 |        2 |        5783 |         47 |        2354 |
-- | NY   | 2016-01-04 00:00:00 |        2 |        4754 |         36 |       45235 |
-- | CA   | 2016-01-05 00:00:00 |        2 |        4678 |         73 |          23 |
-- | TX   | 2016-01-05 00:00:00 |        2 |        2535 |         63 |           4 |
-- | NY   | 2016-01-05 00:00:00 |        2 |        2364 |         33 |         124 |
-- +------+---------------------+----------+-------------+------------+-------------+



-- Question #4 In your opinion, what is the most efficient store and why?​
---4-1: Based on the Question3, if we do not consider from the aspects of different brands but treat them as an integration:
---CA has the highest revenue per click and per impression, so CA is the most efficient store.
select
	geo,
	sum(impressions) as impressions,
	sum(clicks) as clicks_num,
	sum(revenue) as revenue_num,
	round(sum(revenue)/sum(clicks),2) as revenue_per_click,
	round(sum(revenue)/sum(impressions),2) as rev_per_impre
from marketing_data m 
join store_revenue s 
on m.date=s.date 
and m.geo=substr(s.store_location,-2,2)
group by geo;
-- +------+-------------+------------+-------------+-------------------+---------------+
-- | geo  | impressions | clicks_num | revenue_num | revenue_per_click | rev_per_impre |
-- +------+-------------+------------+-------------+-------------------+---------------+
-- | CA   |       45138 |        620 |      235237 |            379.41 |          5.21 |
-- | TX   |       33692 |        470 |        9626 |             20.48 |          0.29 |
-- | NY   |       40056 |        484 |       51984 |             107.4 |           1.3 |
-- +------+-------------+------------+-------------+-------------------+---------------+

---4-2: To merge 2 datasets based on different brand_id 
---From the aspect of different brands: 
---for the brand1, both TX and NY are efficient, while NY may be slightly more efficient than TX. 
---for the Brand2, obivously CA is the most store.
select
	geo,
	brand_id,
	sum(impressions) as impressions,
	sum(clicks) as clicks_num,
	sum(revenue) as revenue_num,
	round(sum(revenue)/sum(clicks),2) as revenue_per_click,
	round(sum(revenue)/sum(impressions),2) as rev_per_impre
from marketing_data m 
join store_revenue s 
on m.date=s.date 
and m.geo=substr(s.store_location,-2,2)
group by geo, brand_id;
-- +------+----------+-------------+------------+-------------+-------------------+---------------+
-- | geo  | brand_id | impressions | clicks_num | revenue_num | revenue_per_click | rev_per_impre |
-- +------+----------+-------------+------------+-------------+-------------------+---------------+
-- | CA   |        1 |       22569 |        310 |         510 |              1.65 |          0.02 |
-- | TX   |        1 |       16846 |        235 |        3608 |             15.35 |          0.21 |
-- | NY   |        1 |       20028 |        242 |        3907 |             16.14 |           0.2 |
-- | CA   |        2 |       22569 |        310 |      234727 |            757.18 |          10.4 |
-- | TX   |        2 |       16846 |        235 |        6018 |             25.61 |          0.36 |
-- | NY   |        2 |       20028 |        242 |       48077 |            198.67 |           2.4 |
-- +------+----------+-------------+------------+-------------+-------------------+---------------+


-- Question #5 (Challenge) Generate a query to rank in order the top 10 revenue producing states​

select
	store_location,
	sum(revenue) as loc_revenue
from store_revenue
group by store_location
order by loc_revenue desc 
limit 10;
-- +------------------+-------------+
-- | store_location   | loc_revenue |
-- +------------------+-------------+
-- | United States-CA |      235237 |
-- | United States-NY |       51984 |
-- | United States-TX |        9629 |
-- +------------------+-------------+


