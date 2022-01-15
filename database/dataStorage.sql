---------------------------------------------------------------------------------------------------------------------------------
-- Datos para tabla "Usuarios"

INSERT INTO `usuarios` (`nombre_usuario`, `nombre_apellido`, `email`, `direccion`, `telefono`, `password`, `es_admin`) 
VALUES ('PaquitaNavajas', 'Gabriela', 'correo1@gmail.com', 'Calle Falsa 123', '098765432', 'password1', '1'),
('Chucho', 'Jesus Rodriguez', 'correo2@gmail.com', 'calle 89 # 12-34', '12345678', 'password2', '0'),
('Doble T Matutino', 'Timmy Turner', 'correo3@gmail.com', 'carrera 23 # 23-23', '34645756878', 'password3', '0'),
('Pacho', 'Francisco Santander', 'correo4@gmail.com', 'avenida 23 # 45-43', '789786543', 'password4', '0');

---------------------------------------------------------------------------------------------------------------------------------
-- Datos para tabla "Platos"

INSERT INTO `platos` (`nombre_plato`, `precio_plato`) 
VALUES ('Tarta de jamon y queso', '200'),
('Papas fritas', '100'),
('CangreBurger', '300'),
('Ensalada Waldo', '250'),
('Agua mineral', '80'),
('Mousse de Limon', '150'),
('Pizza Napolitana', '500');