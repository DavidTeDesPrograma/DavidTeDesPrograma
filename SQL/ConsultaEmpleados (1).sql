-- create a table
CREATE TABLE Productos (
  id_Productos PRIMARY KEY,
  ID_Fabricacion INT ,
  Producto varchar (100),
  Descripcion TEXT NOT NULL,
  Precio varchar(50),
  ITBIS varchar(50),
  descuento varchar(50),
  fecha_de_Compra DATE
);

CREATE table Pedido(
  ID_Pedido PRIMARY KEY,
  Pedido varchar(100),
  Fabrica varchar(100),
  Producto varchar(100),
  varchar(100),
  varchar(100)
);

CREATE TABLE Empleados(
  ID_Empleados PRIMARY KEY,
  Codigo INT not null,
  NombreEmpleado varchar(100),
  FechaNacimiento date not null,
  posicion varchar(100),
  salario varchar (100),

);

-- insert some values
INSERT INTO Productos VALUES (1,'001', 'Escoba kika', 'Escoba para barrer','150.00','24%','6.25','24-4-2024');
INSERT INTO Productos VALUES (2,'002', 'desinfectante Mistolin', 'Desinfectante para piso','150.00','24%','6.25','24-4-2024');
INSERT INTO Productos VALUES (3,'003', 'Detergente OMO', 'Detergente lavar ropa','350.00','56%','6.25','24-4-2024');
INSERT INTO Productos VALUES (4,'004', 'suav. tela Suavitel', 'Suavisador de Telas','200.00','3.2%','6.25','24-4-2024');
INSERT INTO Productos VALUES (5,'005', 'Escoba kika', 'Escoba para barrer','150.00','24%','6.25','24-4-2024');
INSERT INTO Productos VALUES (6,'006', ' desinfectante Mistolin', 'Desinfectante para piso','150.00','24%','6.25','24-4-2024');
INSERT INTO Productos VALUES (7,'007', 'Detergente OMO', 'Detergente lavar ropa','350.00','56%','6.25','24-4-2024');
INSERT INTO Productos VALUES (8,'008', 'suav. tela Suavitel', 'Suavisador de Telas','200.00','3.2%','6.25','24-4-2024');
-- fetch some values
SELECT * FROM Productos WHERE ID_Productos = '1';    
SELECT * FROM Productos WHERE Producto = 'Escoba kika';