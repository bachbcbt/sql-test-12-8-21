create table countries7 (
	country_id serial primary key,
	country_name varchar(25) check (country_name = 'Italy' or country_name = 'India' or country_name = 'China'),
	region_id int
)
-- 5.4.1 page 61