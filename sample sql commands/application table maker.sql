create table applications (
	id INT NOT NULL AUTO_INCREMENT,
    job_id int not null,
    full_name varchar(250) not null,
    email varchar(250) not null,
    linkedin_url varchar(500),
    education varchar(2000),
    work_experience varchar(2000),
    resume_url varchar(500),
    created_at timestamp default current_timestamp,
    updated_at timestamp default current_timestamp on update current_timestamp,
    primary key (id)
);