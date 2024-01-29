/* Encontrar todos los productos que pertenecen a la categoría 'Electrónica' y tienen un precio superior a $500.00. Escribe una consulta
   que muestre el nombre de estos productos junto con su precio (INNER JOIN y WHERE, el WHERE va abajo del inner join */

INSERT INTO products (productname, price, category_id, lenghtnumber, userid)
VALUES ('Televisor', 550 , 1, 4, 2);

SELECT products.productname, products.price
FROM products
INNER JOIN categories ON products.category_id = categories.id
WHERE category_id = 1 AND price > 500;

SELECT * FROM products


/* Encontrar todos los productos comprados por usuarios mayores de 40 años. Escribe una consulta que muestre el nombre de usuario y el nombre
   del producto que compraron (INNER JOIN y WHERE sobre age de users) */

SELECT products.productname, users.username
FROM users 
INNER JOIN products ON users.id = products.userid
WHERE age > 40;

SELECT * FROM users