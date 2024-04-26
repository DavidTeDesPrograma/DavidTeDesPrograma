CREATE table Pedido(
  ID_Pedido PRIMARY KEY,
  Pedido INT not null,
  Nombre varchar(100),
  FechaPedido DATE not null,
  Fabrica varchar(100),
  Producto REFERENCES(),
  Cantidad varchar(100),
  PrecioUnitario varchar(100),
  Importe varchar(100)
 );
 
--/Insertar en Pedidos/

INSERT into Empleados values id_pedido,nombre(1,001,'Carlos','0-00-0000','OMO','Escoba Kika','','','');
INSERT into Empleados values (2,002,'Sergio','0-00-0000','OMO','Escoba Kika','','','');
INSERT into Empleados values (3,003,'Dimitry','0-00-0000','OMO','','','','');
INSERT into Empleados values (4,004,'Carolina','0-00-0000','OMO','','','','');
INSERT into Empleados values (5,005,'Martha','0-00-0000','OMO','','','','');
INSERT into Empleados values (6,006,'Almanzar Salazar','0-00-0000','OMO','','','','');
INSERT into Empleados values (7,007,'Sergio Rollins','0-00-0000','OMO','','','','');
INSERT into Empleados values (8,008,'Isabel Salazar','0-00-0000','OMO','','','','');
