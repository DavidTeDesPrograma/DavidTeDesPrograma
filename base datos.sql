USE supermercadoelperico;

create table Empleados(
ID_Empleados int,

Nombre VARCHAR(50),

Apellido VARCHAR(50),

Sueldo VARCHAR(50),

Nomina VARCHAR(10),

PRIMARY KEY (ID_Empleados)
);

CREATE TABLE Productos (
ID_Producto int,

Nombre_Producto VARCHAR(50),

precio_Unidad varchar(50),

Precio_Total VARCHAR(10),

Cantidad VARCHAR(50),

PRIMARY KEY (ID_Producto)
);


/*CREATE TABLE Usuario(
ID_Usuario int,
 Usuario VARCHAR(59)
 Contraseña
);*/
