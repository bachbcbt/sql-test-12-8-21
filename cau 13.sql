create table jobs (
    job_id varchar(10) primary key default '',
    joc_title varchar(35) not null,
    min_salary decimal(6,0) default null,
    max_salary decimal(6,0) default null
)

create index 'jobs_pkey' on jobs(job_id)

create table job_history (
	employee_id int unique,
	start_date varchar(25),
	end_date int,
	job_id varchar(10) references jobs(job_id),
    department_id int
)
--3.3 page 16