-- Inserto valores a productos
INSERT INTO products (productname, price, category_id, lenghtnumber, userid)
VALUES ('Nuevo Producto 23', 9.99, 2, 123, 2)

SELECT * FROM products

-- Inserto valores a categorias
INSERT INTO categories (categories.name)
VALUES ('Maquillaje')

SELECT * FROM categories

-- Inserto valores a usuarios
INSERT INTO users (username, age)
VALUES ('AnaV', 23)

SELECT * FROM users

-- Actualizo la edad en la tabla de users
UPDATE users
SET age = 45
WHERE id = 1;

-- Actualizo el precio en la tabla productos
UPDATE products
SET price = 700.00
WHERE id = 1

-- Actualizo la edad en la tabla de users
UPDATE users
SET age = 26
WHERE id = 2;

-- Borro un producto en la table products
DELETE FROM products
WHERE id = 3;

-- Borro productos que sean menor a $100
DELETE FROM products
WHERE price < 100;


-- Subconsulta(una consulta adentro de otra) Eliminar productos en la categoría 'Alimentos' con precio inferior a $10.00
DELETE FROM products

WHERE category_id = (
SELECT id
FROM categories
WHERE name = 'Alimentos'
)

AND price < 10.00;