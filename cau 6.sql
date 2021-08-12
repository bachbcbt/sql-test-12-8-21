create table job (
	job_id serial primary key,
	job_title varchar(25) not null,
    min_salary int,
	max_salary int check (max_salary <= 25000)
)
-- 5.4.1 page 61