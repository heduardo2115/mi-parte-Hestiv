CREATE TABLE Inventario (
    Id INT PRIMARY KEY IDENTITY(1,1),
    NombreProducto NVARCHAR(50),
    Categoria NVARCHAR(50),
    Cantidad INT,
    UnidadMedida NVARCHAR(20),
    PrecioUnitario DECIMAL(10, 2),
    FechaIngreso DATE,
    FechaVencimiento DATE,
    Proveedor NVARCHAR(50),
    Ubicacion NVARCHAR(50),
    Comentarios NVARCHAR(255)
);
INSERT INTO Inventario (NombreProducto, Categoria, Cantidad, UnidadMedida, PrecioUnitario, FechaIngreso, FechaVencimiento, Proveedor, Ubicacion, Comentarios)
VALUES
('Tomate', 'Vegetales', 50, 'Kg', 1.20, '2024-05-15', '2024-06-15', 'Proveedor A', 'Almacen 1', 'Frescos de la huerta'),
('Lechuga', 'Vegetales', 30, 'Kg', 0.80, '2024-05-16', '2024-06-16', 'Proveedor B', 'Almacen 1', 'Orgánicas'),
('Pechuga de Pollo', 'Carnes', 20, 'Kg', 5.50, '2024-05-17', '2024-06-17', 'Proveedor C', 'Almacen 2', 'Sin hormonas'),
('Arroz', 'Granos', 100, 'Kg', 0.60, '2024-05-18', '2025-05-18', 'Proveedor D', 'Almacen 3', 'Grano largo'),
('Frijoles', 'Granos', 80, 'Kg', 0.75, '2024-05-19', '2025-05-19', 'Proveedor E', 'Almacen 3', 'Negros'),
('Aceite de Oliva', 'Condimentos', 40, 'L', 3.50, '2024-05-20', '2025-05-20', 'Proveedor F', 'Almacen 4', 'Extra virgen'),
('Sal', 'Condimentos', 60, 'Kg', 0.40, '2024-05-21', '2025-05-21', 'Proveedor G', 'Almacen 4', 'Marina'),
('Pasta', 'Granos', 70, 'Kg', 1.10, '2024-05-22', '2025-05-22', 'Proveedor H', 'Almacen 5', 'Integral'),
('Queso', 'Lácteos', 25, 'Kg', 4.00, '2024-05-23', '2024-06-23', 'Proveedor I', 'Almacen 2', 'Madurado'),
('Leche', 'Lácteos', 50, 'L', 0.90, '2024-05-24', '2024-06-24', 'Proveedor J', 'Almacen 2', 'Deslactosada');
