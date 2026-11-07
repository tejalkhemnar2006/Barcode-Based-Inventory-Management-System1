CREATE DATABASE IF NOT EXISTS barcode_inventory;
USE barcode_inventory;
-- Spring Boot JPA creates the products table automatically.
-- Optional sample data (run after the application has started once):
INSERT INTO products (name, barcode, category, quantity, price, created_at)
VALUES ('USB Keyboard', '8901234567890', 'Electronics', 25, 499.00, NOW());
