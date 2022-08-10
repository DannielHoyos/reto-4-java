# reto-4-java
Misión Tic 2022 Ciclo #2 Universidad Nacional

Reto 4: EcoDosRuedas Ltda.

EcoDosRuedas Ltda es una empresa que tiene como objetivo económico la venta de bicicletas y motocicletas eléctricas, que busca proveer una solución económica y ecológica a todas las personas de las ciudades de Colombia. La empresa EcoDosRuedas Ltda. Debido a su plan de expansión organizacional ha decidido contratarlo a usted para realizar la primera implementación de una base de datos que permita administrar las bicicletas y motocicletas eléctricas. Para realizar esto, se ha establecido que una bicicleta tiene el nombre del fabricante, el precio unitario y el año de construcción. Mientras que una motocicleta eléctrica tiene el nombre del fabricante, el precio unitario y la autonomía de la batería (Cantidad de horas que dura la carga de la batería). Adicionalmente, cada motocicleta eléctrica tiene un proveedor del motor eléctrico (sólo uno), del cual se desea guardar su nombre, dirección y teléfono.

Dado las necesidades generadas de la expansión organizacional se requiere también incluir el listado de Clientes de la empresa (el cliente tiene nombres, apellidos, email, celular, alias, contraseña, y fecha de nacimiento. El alias o "username" será el identificador único y la contraseña es un número entero de 8 dígitos), y un registro de la intención de compra realizadas a los clientes tanto de bicicletas como de motocicletas eléctricas respectiva fecha y hora.

La empresa por tanto requiere que usted construya un modelo de datos que permita almacenar y consultar de manera eficiente toda la información necesaria para el funcionamiento de EcoDosRuedas Ltda. Como pruebas de verificación del trabajo realizado por usted, se requiere construir:

1.       El MER (Diagrama Entidad Relación) inicial

2.       Modelo Relacional

3.       Código SQL para generar dichas tablas, e inserción de datos:

3.1. Crear los siguientes Contenidos (exactamente):

                3.1.1.      Bicicletas

Fabricante: Cannondale

Precio unitario: 1200000 pesos m/cte.

Año: 2020

 

Fabricante: Trek

Precio unitario: 1450000 pesos m/cte.

Año: 2019

 

Fabricante: Yeti

Precio unitario: 2000000 pesos m/cte.

Año: 2020

 

Fabricante: Fuji

Precio unitario: 950000 pesos m/cte.

Año: 2021

 

Fabricante: Bmc

Precio unitario: 1950000 pesos m/cte.

Año: 1018

                3.1.2.      Motocicletas Eléctricas

Fabricante: Starker

Precio unitario: 4200000

Autonomía: 18 horas

Proveedor del motor: Auteco

 

Fabricante: Lucky Lion

Precio unitario: 5600000

Autonomía: 14 horas

Proveedor del motor: Hitachi

 

Fabricante: Be Electric

Precio unitario: 4600000

Autonomía: 26 horas

Proveedor del motor: Auteco

 

Fabricante: Aima

Precio unitario: 8000000

Autonomía: 36 horas

Proveedor del motor: Bosch

 

Fabricante: Mec de Colombia

Precio unitario: 5900000

Autonomía: 20 horas

Proveedor del motor: Teco

 

Fabricante: Atom Electric

Precio unitario: 4500000

Autonomía: 12 horas

Proveedor del motor: General Electric

 

3.2. Crear los siguientes fabricantes:

Auteco con dirección en la calle 7 No. 45-17 y con teléfono 05713224459

Hitachi con dirección en la calle 19 No. 108-26 y con teléfono 05714223344

Bosch con dirección en la carrera 68 No. 26-45 y con teléfono 05715678798

Teco con dirección en la calle 77 No. 68-33 y con teléfono 05712213243

General Electric con dirección en la calle 29 No. 26-12 y con teléfono 05717239919

 

3.3. Crear los siguientes Clientes (exactamente)- El primero es el alias y el segundo es su nombre y apellido.  Los otros datos llenarlos libremente (debe recordar que el alias es la llave primaria):

lucky, Pedro Perez

malopez, Maria Lopez

diva, Ana Diaz

dreamer, Luis Rojas

ninja, Andres Cruz

neon, Nelson Ruiz

rose, Claudia Mendez

green, Jorge Rodriguez

 

3.4. Registrar las siguientes intenciones de compra de bicicletas y motocicletas eléctricas de los siguientes clientes:

"lucky" consultó "Cannondale” el '2017-10-25 20:00:00'

"lucky", consultó "Trek" el '2019-03-15 18:30:00'

"lucky", consultó "Starker" el '2019-05-20 20:30:00'

"malopez" consultó "Cannondale" el '2018-05-20 20:30:00'

"malopez" consultó "Starker" el '2020-01-20 20:30:00'

"diva" consultó "Yeti" el '2019-05-20 20:30:00'

"diva" consultó "Fuji" el '2018-06-22 21:30:00'

"diva" consultó "Lucky Lion" el '2020-03-17 15:30:20'

"dreamer" consultó "Lucky Lion" el '2020-03-17 15:30:20'

"dreamer", consultó "Be Electric" el '2020-04-10 18:30:20'

"ninja", consultó "Aima" el '2020-02-17 20:30:20'

"ninja" consultó "Starker" el '2020-02-20 16:30:20'

"ninja" consultó "Mec de Colombia" el '2020-03-27 18:30:20'

"rose", consultó "Atom Electric" el '2020-03-20 21:30:20'

"green" consultó "Yeti" el '2020-01-10 17:30:20'

"green" consultó "Trek" el '2020-02-15 20:30:20'

"green" consultó "Bmc" el '2020-03-17 18:30:20'

 

NOTA: Para la creación de cada una de las tablas e inserción de datos generar un script de sql (Un script por cada tabla)

 

Ejemplo: Para crear la tabla proveedor se debe crear el siguiente script:

 create table proveedor (

    prov_id  int primary key,

    prov_nombre  char(20),

    prov_direccion char(45),

    prov_telefono  char(10)

);

insert into proveedor values (101, "Auteco","calle 7 No. 45-17", "05713224459");

insert into proveedor values (102, "Hitachi", "calle 19 No. 108-26", "05714223344");

insert into proveedor values (103, "Bosch", "carrera 68 No. 26-45", "05715678798");

insert into proveedor values (104, "Teco", "calle 77 No. 68-33", "05712213243");

insert into proveedor values (105, "General Electric", "calle 29 No. 26-12", "05717239919");

 NOTA: No deje líneas en blanco antes del create.

 

4.       Código SQL para Modificar los siguientes datos:

4.1. Cambiar el año de la bicicleta "Cannondale" por 2017

4.2. Cambiar el teléfono del cliente "ninja" por 3115678432

4.3. Borrar la intención de compra del cliente "green" de la bicicleta "Trek"

 NOTA: Generar un archivo script sql para las modificaciones y borrados

 

5.       Código SQL para realizar las siguientes consultas:

5.1. Mostrar el nombre de los fabricantes de todas las bicicletas y motocicletas eléctricas ordenadas alfabéticamente.

5.2. Mostrar la información de las bicicletas (fabricante, precio unitario, año) que se han estrenado posteriormente al año 2019, ordenadas por Fabricante.

5.3. Mostrar los fabricantes de las motocicletas eléctricas donde Auteco les provee el motor.

5.4. Mostrar la información de las bicicletas y motocicletas eléctricas (solo los fabricantes) que ha visto un cliente con alias "lucky", ordenadas por fabricante.

5.5. Mostrar la información de los clientes (alias y nombre y apellidos) que tienen la intención de comprar la bicicleta "Yeti" ordenados alfabéticamente.

5.6. Mostrar cuantas bicicletas se han fabricado después del año 2019.

 NOTA: Generar un archivo script sql para las consultas. Antes de cada consulta escribir SELECT 'Consulta #’; donde # es el número de la consulta.

 Ejemplo:

Select 'Consulta 1';

Select titulo from ....;

Select 'Consulta 2';

Select .....;

Select 'Consulta 3';

Select .....;



ENTREGA:

Para la entrega es necesario:

1. Subir cada uno de los archivos .sql en orden de ejecución. Es decir, primero se suben las tablas que no tienen Referencias (Llaves foráneas) y luego las demás.

2. Luego de subir los scripts de sql de creación e inserción de datos, se debe subir el de actualizaciones y por último el de consultas.

3. Luego se evalúa, igual que con los retos anteriores. Si todo está correcto, tanto las inserciones, como las modificaciones y las consultas, se obtendrá una nota de 5/5. Si hay un error la evaluación será 0. Por lo que será necesario que revisen hasta que las salidas sean las correctas
