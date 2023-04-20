

CREATE TABLE CATEGORIA(
IdCategoria int primary key identity,
Descripcion varchar(100),
Activo bit default 1,
)

go

CREATE TABLE MARCA(
IdMarca int primary key identity,
Descripcion varchar(100),
Activo bit default 1,
)

go

CREATE TABLE PRODUCTO(
IdProducto int primary key identity,
Nombre varchar(500),
Descripcion varchar(500),
IdMarca int references Marca(IdMarca),
IdCategoria int references Categoria(IdCategoria),
Precio decimal(10,2) default 0,
Stock int,
RutaImagen varchar(100),
Activo bit default 1,
)

go

CREATE TABLE USUARIO(
IdUsuario int primary key identity,
Nombres varchar(100),
Apellidos varchar(100),
Correo varchar(100),
Contrasena varchar(100),
Activo bit default 1,
FechaRegistro datetime default getdate()
)

go


CREATE TABLE CARRITO(
IdCarrito int primary key identity,
IdUsuario int references USUARIO(IdUsuario),
IdProducto int references PRODUCTO(IdProducto)
)

go


CREATE TABLE DEPARTAMENTO (
  IdDepartamento varchar(2) primary key,
  Descripcion varchar(45) NOT NULL
) 

go

CREATE TABLE PROVINCIA (
  IdProvincia varchar(4) primary key,
  Descripcion varchar(45) NOT NULL,
  IdDepartamento varchar(2) references DEPARTAMENTO(IdDepartamento)
) 

go

CREATE TABLE DISTRITO (
  IdDistrito varchar(6) primary key,
  Descripcion varchar(45) NOT NULL,
  IdProvincia varchar(4) references PROVINCIA(IdProvincia),
  IdDepartamento varchar(2) references DEPARTAMENTO(IdDepartamento)
)

create table COMPRA(
IdCompra int primary key identity,
IdUsuario int references USUARIO(IdUsuario),
TotalProducto int,
Total decimal(10,2),
Contacto varchar(50),
Telefono varchar(50),
Direccion varchar(500),
IdDistrito varchar(6) references DISTRITO(IdDistrito),
FechaCompra datetime default getdate()
)

go


