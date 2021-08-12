create table job9 (
	job_id serial primary key,
	job_title varchar(25) default '',
    min_salary int default 8000,
	max_salary int default null
)
-- 5.2 page 59