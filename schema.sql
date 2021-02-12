
CREATE TABLE ratings (
name TEXT,
year INT PRIMARY KEY,
platform VARCHAR,
metascore INT,
average_user_score DECIMAL
);

CREATE TABLE sales (
name TEXT,
year INT PRIMARY KEY,
platform VARCHAR,
na_sales DECIMAL,
eu_sales DECIMAL,
jp_sales DECIMAL,
other_sales DECIMAL,
global_sales DECIMAL
);











