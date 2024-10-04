SELECT * FROM products;

SELECT name, phone FROM shippers;

SELECT AVG(price) AS avg_price
FROM products;

SELECT MAX(price) AS max_price
FROM products;

SELECT MIN(price) AS min_price
FROM products;

SELECT DISTINCT category_id, price 
FROM products
ORDER BY price DESC
LIMIT 10;

SELECT count(*) AS qty
FROM products
WHERE price > 19 AND price < 101;

SELECT 
    supplier_id,
    COUNT(*) as products_count,
    AVG(price) as average_price
FROM products
GROUP BY supplier_id;