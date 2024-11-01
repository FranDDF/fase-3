-- Creación de algunas categorías
INSERT INTO categorias (id, nombre)
VALUES (1, 'Electrónica'),
       (2, 'Ropa'),
       (3, 'Alimentos'),
       (4, 'Muebles'),
       (5, 'Libros');

-- Creación de algunos productos, relacionados con las categorías mediante la clave foránea `id_categoria`
INSERT INTO productos (id, nombre, costo, fecha, imagen, id_categoria)
VALUES (1, 'Smartphone', '599.99', '2024-01-15', 'smartphone.jpg', 1),
       (2, 'Laptop', '899.99', '2024-02-10', 'laptop.jpg', 1),
       (3, 'Camiseta', '19.99', '2024-03-05', 'camiseta.jpg', 2),
       (4, 'Pantalones', '39.99', '2024-04-20', 'pantalones.jpg', 2),
       (5, 'Televisor', '499.99', '2024-05-18', 'televisor.jpg', 1),
       (6, 'Mesa de comedor', '299.99', '2024-06-30', 'mesa.jpg', 4),
       (7, 'Silla ergonómica', '129.99', '2024-07-10', 'silla.jpg', 4),
       (8, 'Libro de ficción', '14.99', '2024-08-01', 'libro.jpg', 5),
       (9, 'Chocolate', '2.99', '2024-09-15', 'chocolate.jpg', 3),
       (10, 'Café', '8.99', '2024-10-05', 'cafe.jpg', 3),
       (11, 'Auriculares', '79.99', '2024-11-22', 'auriculares.jpg', 1),
       (12, 'Jersey de invierno', '49.99', '2024-12-15', 'jersey.jpg', 2),
       (13, 'Mesa auxiliar', '89.99', '2024-01-03', 'mesa_auxiliar.jpg', 4),
       (14, 'Lampara de escritorio', '24.99', '2024-02-14', 'lampara.jpg', 4),
       (15, 'Gafas de sol', '15.99', '2024-03-30', 'gafas.jpg', 2),
       (16, 'Auriculares inalámbricos', '69.99', '2024-04-18', 'auriculares_inalambricos.jpg', 1),
       (17, 'Sillón reclinable', '249.99', '2024-05-25', 'sillon.jpg', 4),
       (18, 'Pizza congelada', '5.99', '2024-06-15', 'pizza.jpg', 3),
       (19, 'Ebook', '9.99', '2024-07-25', 'ebook.jpg', 5),
       (20, 'Reloj inteligente', '199.99', '2024-08-30', 'reloj.jpg', 1);
