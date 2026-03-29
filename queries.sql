-- Sales by Region
SELECT c13, SUM(c18) AS total_sales
FROM superstore
GROUP BY c13;

-- Sales by Category
SELECT c15, SUM(c18) AS total_sales
FROM superstore
GROUP BY c15;

-- Top 5 Products
SELECT c17, SUM(c18) AS total_sales
FROM superstore
GROUP BY c17
ORDER BY total_sales DESC
LIMIT 5;

-- Total Sales
SELECT SUM(c18) AS total_sales FROM superstore;
