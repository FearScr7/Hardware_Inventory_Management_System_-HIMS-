-- 1. Proveedores
INSERT INTO suppliers (name, email, phone) VALUES
('TechWorld SA', 'contacto@techworld.com', '351-5551111'),
('ElectroHouse', 'ventas@electrohouse.com', '351-5552222'),
('GamerZone', 'info@gamerzone.com', '351-5553333'),
('OfficePlus', 'soporte@officeplus.com', '351-5554444'),
('MobileStore', 'contacto@mobilestore.com', '351-5555555');

-- 2. Productos (referencian suppliers del 1 al 5)
INSERT INTO products (name, brand, category, price, stock, supplier_id) VALUES
('Notebook Pro 15', 'Lenovo', 'Computadoras', 1200.00, 15, 1),
('Mouse Gamer RGB', 'Logitech', 'Periféricos', 45.50, 100, 3),
('Impresora Multifunción', 'HP', 'Oficina', 350.00, 20, 4),
('Smartphone X200', 'Samsung', 'Celulares', 800.00, 30, 5),
('Auriculares Bluetooth', 'Sony', 'Audio', 150.00, 50, 2);

-- 3. Clientes
INSERT INTO customers (name, email, phone) VALUES
('Juan Pérez', 'juanperez@gmail.com', '351-6001111'),
('María Gómez', 'maria.gomez@yahoo.com', '351-6002222'),
('Carlos López', 'c.lopez@hotmail.com', '351-6003333'),
('Ana Torres', 'ana.torres@gmail.com', '351-6004444'),
('Lucía Fernández', 'lucia.fernandez@gmail.com', '351-6005555');

-- 4. Ventas (referencian customers del 1 al 5)
INSERT INTO sales (customer_id, sale_date, total_amount) VALUES
(1, '2026-03-01 10:30:00', 1245.50),
(2, '2026-03-02 15:45:00', 800.00),
(3, '2026-03-03 11:20:00', 445.50),
(4, '2026-03-04 17:10:00', 150.00),
(5, '2026-03-05 09:00:00', 395.00);

-- 5. Detalle de ventas (referencian sales y products ya creados)
INSERT INTO sale_items (sale_id, product_id, quantity, unit_price) VALUES
(1, 1, 1, 1200.00),   -- 
(1, 2, 1, 45.50),     -- 
(2, 4, 1, 800.00),    -- 
(3, 5, 1, 150.00),    -- 
(3, 2, 2, 45.50),     -- 
(4, 5, 1, 150.00),    -- 
(5, 3, 1, 350.00);    -- 
