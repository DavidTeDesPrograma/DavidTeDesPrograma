CREATE TABLE Arrendario(
id_arrendario PRIMARY key	
RNC varchar(100),
Nombre varchar(100),
Apellido varchar(100)
);
CREATE TABLE Arrienda(
id_arrienda PRIMARY KEY
RNC varchar(100),
Id_casa varchar(100),
Deuda varchar(100)

);
CREATE TABLE Telefonos (
IDTelefono PRIMARY KEY,
RNC varchar(100),
Telefono varchar(100)
);
CREATE TABLE Dueños(
IDDueño PRIMARY KEY, 
RNCvarchar(100),
Nombre varchar(100),
Apellido varchar(100)
);
CREATE TABLE Casa(
Id_casa PRIMARY KEY,
RNC ,
Nro,
Calle,
Comuna
);
--INSERTAR DATOS
--Dueños
INSERT INTO Dueños WHERE('','','','')
INSERT INTO Dueños WHERE('','','','') 
--Casas 
INSERT INTO Dueños WHERE('','','','') 
INSERT INTO Dueños WHERE('','','','') 
INSERT INTO Dueños WHERE('','','','') 
INSERT INTO Dueños WHERE('','','','') 
--arriendario
INSERT INTO Dueños WHERE('','','','') 
INSERT INTO Dueños WHERE('','','','') 
INSERT INTO Dueños WHERE('','','','') 
INSERT INTO Dueños WHERE('','','','') 
--arriendas
INSERT INTO Dueños WHERE('','','','') 
INSERT INTO Dueños WHERE('','','','') 
INSERT INTO Dueños WHERE('','','','') 
INSERT INTO Dueños WHERE('','','','') 

-- Consulta para hacer coincidir las arriendas con sus arrendatarios y propietarios
SELECT 
    A.Nombre AS Nombre_Arrendatario,
    P.Nombre AS Nombre_Propietario,
    C.Direccion,
    Ar.FechaInicio,
    Ar.FechaFin
FROM 
    Arriendas Ar
JOIN Arrendatarios A ON Ar.ID_Arrendatario = A.ID_Arrendatario
JOIN Casas C ON Ar.ID_Casa = C.ID_Casa
JOIN Propietarios P ON C.ID_Propietario = P.ID_Propietario;
