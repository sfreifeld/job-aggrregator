CREATE TABLE IF NOT EXISTS users(
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT,
    apikey TEXT
);


CREATE TABLE IF NOT EXISTS userpreferences(
    id INTEGER PRIMARY KEY,
    remote TEXT,
    user_id INTEGER
);

CREATE TABLE IF NOT EXISTS keywords(
    id INTEGER PRIMARY KEY,
    keyword TEXT,
    user_id INTEGER
);

CREATE TABLE IF NOT EXISTS jobrecords(
    id INTEGER PRIMARY KEY,
    site TEXT,
    job_url TEXT,
    title TEXT,
    company TEXT,
    location TEXT,
    job_type TEXT,
    date_posted TEXT,
    interval TEXT,
    min_amount INTEGER,
    max_amount INTEGER,
    is_remote BOOL,
    description TEXT,
    company_url TEXT,
    company_url_direct TEXT,
    company_industry TEXT,
    company_num_employees TEXT,
    user_id INTEGER
);