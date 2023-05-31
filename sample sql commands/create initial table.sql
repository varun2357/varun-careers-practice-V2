CREATE TABLE jobs (
	id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(250) NOT NULL,
    location VARCHAR(250) NOT NULL,
    salary INT,
    currency varchar(10),
    responsibilities VARCHAR(2000),
    requirements VARCHAR(2000),
    created_at timestamp default current_timestamp,
    updated_at timestamp default current_timestamp on update current_timestamp,
    PRIMARY KEY (id)
);

INSERT INTO jobs (title, location, salary, currency, responsibilities, requirements)
VALUES
    ('Software Developer', 'New York', 80000, 'USD', 'Develop and maintain software applications.', 'Bachelor\'s degree in Computer Science.'),
    ('Marketing Specialist', 'London', 50000, 'GBP', 'Plan and execute marketing campaigns.', '2+ years of experience in digital marketing.'),
    ('Sales Representative', 'Los Angeles', 60000, 'USD', 'Generate leads and close sales deals.', 'Excellent communication and negotiation skills.'),
    ('Data Analyst', 'San Francisco', 70000, 'USD', 'Collect, analyze, and interpret data.', 'Proficiency in SQL and data visualization tools.');

SELECT * from jobs;