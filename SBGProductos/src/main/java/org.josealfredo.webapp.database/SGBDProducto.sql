DROP DATABASE IF EXISTS SGBDProducto;

create database SGBDProducto;

use SGBDProducto;

CREATE TABLE Producto(
	productoId int not null auto_increment,
    nombreProducto varchar(40) not null,
    marcaProducto varchar(40),
    descripcionProducto text,
    precioProducto decimal(10,2),
	
    primary key PK_ProductoId(productoId)

);

insert into Producto(nombreProducto,marcaProducto,descripcionProducto,precioProducto)values
	('quetzalteca', 'quetzalteca','es parte de la destilería de alcohol de Industria Licoreras de Guatemala, que también fabrica Ron Botran y Venado.', 10.00),
    ('Xl','Xl',' es el alma de la fiesta, es sinónimo de diversión, es un ron blanco añejado hasta por 24 meses y su aroma y sabor lo hacen perfecto para disfrutar los mejores cocteles.', 25.00),
    ('1800','1800','es un tequila 100% de agave, producto de una cuidadosa selección de tequilas blancos con un periodo corto de maduración en madera de roble blanco',274.00);