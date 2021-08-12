create table countries12 (
	country_id serial,
	country_name varchar(25),
	region_id int,
	constraint combine_id unique (country_id, region_id)
)
--5.4.3 page 65