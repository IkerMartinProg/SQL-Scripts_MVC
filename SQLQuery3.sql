USE DBCARRITO
GO

--Clave: SHA256 online
INSERT INTO USUARIO(Nombres,Apellidos,Correo,Clave)
	VALUES ('test nombre','test apellido','test@example.com','c0e86867901fca6dbcf4015fe7c07c7a4d12f55ac3f6f724b77f5b8b77d722d6')

INSERT INTO CATEGORIA(Descripcion) VALUES
	('Tecnologia'),
	('Muebles'),
	('Dormitorio'),
	('Deportes')

INSERT INTO MARCA(Descripcion) VALUES
	('SONYTE'),
	('HPTE'),
	('LGTE'),
	('HYUNDAITE'),
	('CANONTE'),
	('ROBERTA ALLENTE')

INSERT INTO DEPARTAMENTO(IdDepartamento,Descripcion) VALUES
	('01','Arequipa'),
	('02','Ica'),
	('03','Lima')

INSERT INTO PROVINCIA(IdProvincia,Descripcion,IdDepartamento) VALUES
	('0101','Arequipa','01'),
	('0102','Camaná','01'),
	('0201','Ica','02'),
	('0202','Chinca','02'),
	('0301','Lima','03'),
	('0302','Barranca','03')

INSERT INTO DISTRITO(IdDistrito,Descripcion,IdProvincia,IdDepartamento) VALUES
	('010101','Nieva','0101','01'),
	('010102','El Cenepa','0101','01'),

	('010201','Cananá','0102','01'),
	('010202','José María Quimper','0102','01'),

	('020101','Ica','0201','02'),
	('020102','La Tinguiña','0201','02'),
	('020201','Chincha Alta','0202','02'),
	('020202','Alto Laran','0202','02'),

	('030101','Lima','0301','03'),
	('030102','Ancón','0301','03'),
	('030201','Barranca','0302','03'),
	('030202','Paramonga','0302','03')
