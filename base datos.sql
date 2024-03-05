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

CREATE TABLE Producto_Factura(

ID_Producto_Factura int,

 Usuario VARCHAR(50),

 Contraseña VARCHAR(50),
 
 PRIMARY KEY (ID_Producto_Factura)
);

CREATE TABLE Factura(

ID_Factura int,

 Comprador VARCHAR(50),

 Contraseña varchar(50),
 
 PRIMARY KEY(ID_Factura)
 );

CREATE TABLE Clientes(

 ID_Clientes INT,
 
 Codigo VARCHAR(59),

 Nombre VARCHAR(50),
 
 Direccion VARCHAR(50),
 
 Telefono VARCHAR(50),
 
 Fax VARCHAR(50),
 
 Correo VARCHAR(20),

 Estado enum('FIAO', 'DEBE'),  
 
 PRIMARY KEY (ID_Clientes)


);

CREATE TABLE Proveedor(

ID_Proveedor INT,

Codigo VARCHAR(50),

Nom_Proveedor VARCHAR(50),

Num_Fax VARCHAR(50),

Tipo_Telefono VARCHAR(50),

Proveedor VARCHAR(50)
);

/*CREATE TABLE Usuario(
ID_Usuario int,
 Usuario VARCHAR(59)
 Contraseña
);*/

