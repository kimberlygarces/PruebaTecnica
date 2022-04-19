CREATE DATABASE TABLAPRUEBA;

CREATE TABLE `productos` (
  `ID` int(11) NOT NULL,
  `REFERENCIA` varchar(250) NOT NULL,
  `DESCRIPCION` char(250) NOT NULL,
  `STOCK` double NOT NULL,
  `PRECIO` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


 

-- En la tabla [Productos] anteriormente creada por favor haga la inserción de 3 registros que completen todas las columnas: 
INSERT INTO `productos` (`ID`, `REFERENCIA`, `DESCRIPCION`, `STOCK`, `PRECIO`) VALUES
(1, '12312D', 'LIBRETA', 5, 5000),
(2, '2345', 'LAPIZ', 9, 500),
(3, '12342', 'BORRADOR', 5, 6000);

ALTER TABLE `productos`

-- AUTO_INCREMENT for table `productos`

ALTER TABLE `productos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;



-- esta se realizan los puntos especificos de la prueba

 

-- Teniendo registros en nuestra tabla de [Productos] vamos a realizar 2 modificaciones, la modificación del precio en el segundo registro (producto) y la modificación del [STOCK] del primero por su [ID]: 

UPDATE `productos` SET `PRECIO`='900' WHERE ID = 2;

UPDATE `productos` SET `STOCK`='400' WHERE ID = 1;

-- En nuestra tabla [Productos] vamos a realizar la eliminación del tercer registro usando su [ID]: 
DELETE FROM `productos` WHERE ID = 3;

-- Haga un conteo de los registros y una suma del [STOCK] de la tabla [Productos], tenga en cuenta que esto son 2 consultas: 
select count(*) from productos;


SELECT SUM(STOCK) FROM productos;






