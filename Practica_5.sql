INSERT INTO Estatus (ID, Nombre, Descripcion,Tipo) values (1743033, 'Saul', 'Guapote', 'Estudiante')

INSERT INTO Estatus (ID,Nombre,Descripcion,Tipo) VALUES (1500,'Odysseus','Aenean','Estudiante'),(1501,'Noelani','Mauris','Estudiante'),
(1502,'Melinda','convallis','Estudiante'),(1503,'Jacob','parturient','Candidato'),
(1504,'Armand','penatibus','Candidato'),(1505,'Lilah','Nam','Candidato'),
(1506,'Kevin','enim.','Candidato'),(1507,'Yuri','nisi','Estudiante'),
(1508,'Nathaniel','Class','Estudiante'),(1509,'Eaton','lacus.','Candidato')

INSERT INTO Estatus values (1510,'Quincy','est','Estudiante'),(1511,'Gage','odio','Candidato'),(1512,'Irma','Nam','Candidato'),
(1513,'Vance','sagittis','Candidato'),(1514,'Fiona','ut,','Estudiante'),(1515,'Piper','ut','Estudiante'),
(1516,'Abdul','tempor','Candidato'),(1517,'Macey','ut,','Estudiante'),(1518,'Sade','eleifend','Candidato'),
(1519,'Kieran','id','Candidato');

INSERT INTO Estatus values (1520,'Jose','Nel','Estudiante'), (1521,'Alejandro','Hola','Candidato'), (1522,'Claudia','Guapa','Estudiante')
,(1523,'Bucky','Guapote','Estudiante'), (1524,'Eddy','Gruñon','Candidato')


INSERT INTO Estudiante (Matricula,Nombre,Apellido_Paterno,Apellido_Materno,Correo,Fecha_Ingreso,Calle,Numero,Colonia,Fecha_Nacimiento,Estatus_ID) VALUES 
(1500,'Vivien','Washington','Savage','massa.rutrum.magna@Vivamuseuismod.com','2017-12-20 ','odio.',1,'ut','1999-08-21 ',1500),
(1501,'Mannix','Cameron','Norris','eros.non@nectempusscelerisque.org','2018-09-17 ','at,',2,'vehicula.','1999-02-25 ',1501),
(1502,'Genevieve','Hampton','Manning','elementum.lorem.ut@Nuncullamcorpervelit.com','2018-03-08 ','dictum',3,'Suspendisse','1994-07-06 ',1502),
(1503,'Elliott','Fisher','Munoz','Integer.mollis.Integer@semmolestiesodales.com','2018-07-18 ','per',4,'magna.','1996-10-11 ',1503),
(1504,'Kristen','Mcmillan','Benton','at@estMauris.co.uk','2017-08-11 ','sem',5,'velit','1994-04-16 ',1504),
(1505,'Kirk','Puckett','Christian','est.ac.mattis@nequeNullamut.edu','2017-03-07 ','elementum',6,'Suspendisse','1996-01-29 ',1505),
(1506,'Macey','Golden','Mcpherson','ante@nonummyFusce.ca','2018-07-13 ','gravida',7,'velit.','1995-09-01 ',1506),
(1507,'Armando','Day','Rosa','malesuada.fringilla@nonvestibulum.ca','2018-08-02 ','nibh',8,'lacus.','1991-10-14 ',1507),
(1508,'Hope','Melton','Donaldson','aliquet.sem.ut@convallis.co.uk','2018-06-23 ','at,',9,'nec','1999-02-15 ',1508),
(1509,'Octavius','Cobb','Green','sed.hendrerit.a@ut.ca','2017-11-26 ','sed,',10,'Sed','1999-09-01 ',1509);


SELECT count (Matricula)
from Estudiante

SELECT count (ID)
from Estatus

--DELETE from Estatus
--WHERE ID >1509

--1
SELECT MIN (Estatus.ID)
from Estatus
group by Estatus.ID 

--2
SELECT count(Matricula), count (Nombre), count (Correo)
from Estudiante
group by Correo

--2
SELECT count(ID), count (Nombre), count (Tipo)
from Estatus
group by ID

--3
SELECT count(ID), count (Nombre), count (Tipo)
from Estatus
where ID >1505
group by ID

--3
SELECT count(Matricula), count (Nombre), count (Correo)
from Estudiante
where Matricula = 1505
group by Correo

--4
SELECT SUM(ID), count (Nombre), count (Tipo)
from Estatus
group by ID
having ID between 1501 AND 1503

--4
SELECT TOP 2(Matricula), count (Nombre), count (Correo)
from Estudiante
group by Matricula
having Matricula between 1501 AND 1504

--5
SELECT TOP 2(Tipo), ID, Nombre
from Estatus

--5
SELECT TOP 2(Tipo), ID, Nombre
from Estatus
WHERE Tipo = 'Candidato'

--6
SELECT *
from Estatus
WHERE Tipo = 'Estudiante'
order by Nombre 


--Pruebas
SELECT count(Nombre), Tipo
from Estatus 
group by Estatus.Tipo 

SELECT count (ID) AS Cuenta_Nuevo_Ingreso
from Estatus
Where ID <1510

SELECT MAX(Matricula), ID
from Estatus, Estudiante
group by ID
order by ID DESC