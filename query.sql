SELECT * FROM ratings;

SELECT * FROM sales;

SELECT ratings.name, ratings.year, ratings.platform, ratings.metascore, ratings.average_user_score, sales.na_sales, sales.eu_sales, sales.jp_sales, sales.other_sales, sales.global_sales 
FROM ratings
INNER JOIN sales
ON ratings.name = sales.name;

