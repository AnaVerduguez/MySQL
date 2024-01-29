-- Creamos una nueva tabla llamada purchases/compras
CREATE TABLE purchases (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    product_id INT,
    purchase_date DATE,
    quantity INT,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (product_id) REFERENCES products(id)
);

-- Le agregamos valores a la tabla de compras. Asociamos un producto y un usuario a una compra
INSERT INTO purchases (user_id, product_id, purchase_date, quantity)
VALUES (1, 8, '2023-11-07', 2);


SELECT * FROM purchases

SELECT * FROM products