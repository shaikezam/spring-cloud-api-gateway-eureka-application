CREATE TABLE IF NOT EXISTS orders (
  id INT AUTO_INCREMENT PRIMARY KEY,
  price DOUBLE NOT NULL,
  purchaseTimestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);