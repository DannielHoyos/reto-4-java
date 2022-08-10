CREATE TABLE clientes (
    alias CHAR(20) PRIMARY KEY,
    nombre CHAR(20),
    apellidos CHAR(20),
    email VARCHAR(45),
    celular CHAR(20),
    contraseña INT,
    fecha_nacimiento DATE
);
insert into clientes values ('lucky', 'Pedro', 'Perez', 'pedropz@gmail.com', '3126548975', 57984562, '1997-07-25');
insert into clientes values ('malopez', 'Maria', 'Lopez', 'marial@outlook.com', '3006848710', 32568941, '1996-10-05');
insert into clientes values ('diva', 'Ana', 'Diaz', 'anadiva@gmail.com', '3503256100', 95461258, '1992-10-31');
insert into clientes values ('dreamer', 'Luis', 'Rojas', 'dreamjas@outlook.com', '3169568648', 35214897, '1987-08-12');
insert into clientes values ('ninja', 'Andres', 'Cruz', 'cruzanja@gmail.com', '3256987450', 47526918, '1993-04-15');
insert into clientes values ('neon', 'Nelson', 'Ruiz', 'neonson@outlook.com', '3265214798', 50065487, '2000-01-31');
insert into clientes values ('rose', 'Claudia', 'Mendez', 'claromen@gmail.com', '3200506489', 25631445, '2003-12-21');
insert into clientes values ('green', 'Jorge', 'Rodriguez', 'jorgerg@outlook.com', '3124567896', 57955135, '1996-12-20');