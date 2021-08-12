create table countries8 (
	country_id int primary key unique,
	country_name varchar(25) check (country_name = 'Italy' or country_name = 'India' or country_name = 'China'),
	region_id int
)
-- 5.4.3 page 64