SELECT 'Consulta 1';
SELECT 
    fabricante
FROM
    fabricantes
ORDER BY fabricante;

SELECT 'Consulta 2';
SELECT 
    fabricante, precio, año
FROM
    bicicletas
WHERE
    año >= 2019
ORDER BY fabricante; 

SELECT 'Consulta 3';
SELECT 
    fabricante
FROM
    motocicletas
WHERE
    prov_id = 101;

SELECT 'Consulta 4';
SELECT 
    fabricante
FROM
    compras
WHERE
    alias = 'lucky'
ORDER BY fabricante;

SELECT 'Consulta 5';
SELECT 
    c.alias, c.nombre, c.apellidos
FROM
    clientes c,
    compras p
WHERE
    p.alias = c.alias
        AND p.fabricante = 'Yeti'
ORDER BY nombre;

SELECT 'Consulta 6';
SELECT 
    COUNT(fabricante)
FROM
    bicicletas
WHERE
    año >= 2019;