-- Uno la tabla categoria con la de productos.
SELECT products.productname, categories.name
FROM products
INNER JOIN categories ON products.category_id = categories.id;

SELECT * FROM products

-- Uno la tabla de usuarios con la de productos.
SELECT products.productname, users.username
FROM products
INNER JOIN users ON products.userid = users.id


-- Obtener todos los productos y sus categorías correspondientes (incluso aquellos sin coincidencias).
SELECT products.productname, categories.name
FROM products
RIGHT JOIN categories ON products.category_id = categories.id
GROUP BY products.productname;


