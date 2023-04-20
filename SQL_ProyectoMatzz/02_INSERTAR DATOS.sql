

insert into CATEGORIA(Descripcion) values
('Utiles Escolares'),
('Libros')
GO

insert into MARCA(Descripcion) values
('ARTESCO'),
('FABER CASTELL'),
('VINIFAN'),
('INNOVA SCHOOL'),
('ALPHA'),
('CLASS & WORK'),
('PILOT'),
('PEGAFAN'),
('UHU'),
('STANDFORD'),
('MINERVA'),
('DGNOTTAS'),
('ARTICREATIVO'),
('STABILO'),
('LORO'),
('COLLEGE'),
('COREFO'),
('SM'),
('IBERO LIBRERIAS'),
('HAPPY PLANNER'),
('ESTRUENDOMUDO'),
('COQUITO'),
('DISNEY')
GO


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen)  values('Colores ARTESCO Triangulares',
'Colores ARTESCO Triangulares Caja 12un + Lápiz de Grafito',1,1,CAST(7.50 AS Decimal(10, 2)),50,'~/Imagenes/Productos/1.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen)  values('Lápices VINIFAN',
'Lápices VINIFAN Chequeo Rojo Caja 12un',3,1,CAST(6.50 AS Decimal(10, 2)),40,'~/Imagenes/Productos/2.jpg')


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen)  values('Bolígrafo PILOT',
'Bolígrafo PILOT BP-1RT-F Azul Blíster 6un',7,1,CAST(10.50 AS Decimal(10, 2)),60,'~/Imagenes/Productos/3.jpg')


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen)  values('Lapiceros FABER-CASTELL',
'Lapiceros FABER-CASTELL Trilux 032 Caja 12un',2,1,CAST(10.50 AS Decimal(10, 2)),50,'~/Imagenes/Productos/4.jpg')


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen)  values('Borrador Blanco',
'Borrador Blanco Grande Blister 2un',1,1,CAST(2.50 AS Decimal(10, 2)),50,'~/Imagenes/Productos/5.jpg')


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen)  values('Agenda 2023',
'Agenda 2023 ARTESCO Executive Azul',1,2,CAST(11.90 AS Decimal(10, 2)),45,'~/Imagenes/Productos/7.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen)  values('Libro Escolar',
'Libro Escolar COREFO Caligrafía 4to Primaria',17,2,CAST(30.00 AS Decimal(10, 2)),25,'~/Imagenes/Productos/10.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen)  values('Plan Lector',
'Libro Escolar COREFO Plan Lector 2do Primaria',17,2,CAST(79.99 AS Decimal(10, 2)),25,'~/Imagenes/Productos/11.jpg')
go
