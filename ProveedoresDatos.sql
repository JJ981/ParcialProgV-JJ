create database ProveedoresData

use ProveedoresData

CREATE TABLE Proveedores (
    ProveedorID INT IDENTITY(1,1) PRIMARY KEY,
    Nombre NVARCHAR(100) NOT NULL,
    RazonSocial NVARCHAR(150) NOT NULL,
    Telefono NVARCHAR(20),
    Direccion NVARCHAR(255),
    Email NVARCHAR(100),
    ContactoPrincipal NVARCHAR(100),
    FechaRegistro DATE DEFAULT GETDATE(),
    Observaciones NVARCHAR(MAX)
);

select * from Proveedores