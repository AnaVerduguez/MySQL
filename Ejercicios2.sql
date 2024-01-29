-- Insertar un nuevo producto en la categoría 'Alimentos' con precio inferior a $50.00
INSERT INTO products (productname, price, category_id, lenghtnumber, userid)
VALUES ('Pizza', 50 , 3, 5, 2);
 
SELECT * FROM products 

-- Actualizar el precio de productos en la categoría 'Alimentos' con precio superior a $3
UPDATE products
SET price = 70 
WHERE id = 3 AND price > 3; 


-- Insertar un nuevo usuario llamado 'Juan Sarmiento'
INSERT INTO users(username, age)
VALUES ('Juan Sarmiento', 53)

-- Actualizar el nombre de usuario si su nombre actual es 'Juan Sarmiento'
UPDATE users
SET username = 'Carlos Pérez'
WHERE username = 'Juan Sarmiento'

SELECT * FROM users

-- Eliminar los productos con precio menor a $10
DELETE FROM products
WHERE price < 10;

-- Actualizar el precio de los productos con id 1 a $35.
UPDATE products
SET price = 35
WHERE id = 1;
