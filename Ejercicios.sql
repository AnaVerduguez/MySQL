-- Encuentra la suma total de precios de todos los productos con un precio superior a $50 utilizando SUM sin condiciones adicionales.
SELECT SUM(price) AS total_price
FROM products
WHERE price > 50.00;

-- Encuentra la cantidad total de productos que ha añadido un usuario específico con un ID de usuario igual a 3 utilizando COUNT sin condiciones adicionales
SELECT COUNT(*) AS total_products
FROM products
WHERE userid = 3;

-- Encuentra la cantidad total de productos en la categoría "Electrónica" con precios menores a $100.
SELECT COUNT(*) AS total_electronica
FROM products
WHERE category_id = 1 AND price < 100.00;

-- Encuentra la suma total de precios de todos los productos en la categoría "Ropa" con precios mayores o iguales a $30.
SELECT SUM(price) AS total_price
FROM products
WHERE category_id = 2 AND price < 100.00;