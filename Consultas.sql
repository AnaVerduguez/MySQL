-- Inserto valores a mis tablas
INSERT INTO categories (name) VALUES
('Electrónica'),
('Ropa'),
('Alimentos');

INSERT INTO users (username, age) VALUES
('JohnDoe', 30),
('JaneDoe', 25),
('SamSmith', 40);

INSERT INTO products (productname, price, category_id, lenghtnumber, userid) VALUES
('Teléfono', 699.99, 1, 15, 1),
('Camiseta', 19.99, 2, 10, 2),
('Sandwich', 4.99, 3, 5, 3);

-- Consultas con SELECT utilizando WHERE
SELECT productname, price
FROM products
WHERE price > 50.00;

-- LIKE
SELECT productname
FROM products
WHERE productname LIKE '%telefono%';

-- OPERADORES 
SELECT productname, price
FROM products
WHERE price <> 4.99;

SELECT productname, price
FROM products
WHERE price >= 19;

-- COUNT
SELECT COUNT(*) AS total_products
FROM products;

-- SUM
SELECT SUM(price) AS total_price
FROM products;

-- ORDER BY
SELECT *
FROM products
ORDER BY productname desc;

-- GROUP BY
SELECT *
FROM products
GROUP BY id;