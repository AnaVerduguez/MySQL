-- Tabla productos
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    productname VARCHAR(255) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    category_id INT,
    date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    lenghtnumber INT,
    userid INT,
    FOREIGN KEY (category_id) REFERENCES categories(id),
    FOREIGN KEY (userid) REFERENCES users(id)
);

-- Tabla categorias
CREATE TABLE categories (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) UNIQUE NOT NULL
);

-- Tabla usuarios
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    age INT
);