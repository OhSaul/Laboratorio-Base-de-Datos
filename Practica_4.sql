--INSERTS

--Cuenta_profesor
INSERT INTO Cuenta_profesor (contrasena) VALUES ("penatibus");
INSERT INTO Cuenta_profesor (contrasena) VALUES ("parturient");
INSERT INTO Cuenta_profesor (contrasena) VALUES ("odio");

--Empleado
INSERT INTO Empleado (No_empleado,Nombre,Apellido_Paterno,Apellido_Materno,Fecha_Ingreso,Calle,Numero,Colonia,Fecha_nacimiento) 
VALUES (1624023076999,"Adam","Lopez","Sanchez","2017-05-11","Apdo.:593-6206 Et Carretera",79,"4456 Lorem ","1978-10-09");
INSERT INTO Empleado (No_empleado,Nombre,Apellido_Paterno,Apellido_Materno,Fecha_Ingreso,Calle,Numero,Colonia,Fecha_nacimiento) 
VALUES (1625051521099,"Elvis","Vinson","Guerrero","2017-10-18","Apartado núm.: 277, 1880 Vel Calle",53,"Apdo.:474-3167 Risus. Carretera","1982-12-31");
INSERT INTO Empleado (No_empleado,Nombre,Apellido_Paterno,Apellido_Materno,Fecha_Ingreso,Calle,Numero,Colonia,Fecha_nacimiento)
VALUES (1610081687199,"Cole","Stokes","Sutton","2017-10-24","Apartado núm.: 502, 4280 Nunc C.",91,"6694 Amet, Avda.","1979-02-20");

--Tipo_pago
INSERT INTO Tipo_pago (Nombre,Descripcion) VALUES ("Efectivo","nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae");
INSERT INTO Tipo_pago (Nombre,Descripcion) VALUES ("Tarjeta","vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt");
INSERT INTO Tipo_pago (Nombre,Descripcion) VALUES ("Tarjeta","malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas,");

--Estatus
INSERT INTO Estatus (ID,Nombre,Descripcion,Tipo) VALUES ("1668122938399","Baker","faucibus lectus, a sollicitudin orci","NoAceptado");
INSERT INTO Estatus (ID,Nombre,Descripcion,Tipo) VALUES ("1668012592999","Bruno","ante, iaculis nec, eleifend","Aceptado");
INSERT INTO Estatus (ID,Nombre,Descripcion,Tipo) VALUES ("1665061572999","Graiden","ac nulla.","Pendiente");

--Estudiante
INSERT INTO Estudiante (Matricula,Nombre,Apellido_Paterno,Apellido_Materno,Correo,Fecha_ingreso,Calle,Numero,Colonia,Fecha_nacimiento) VALUES (1500,"Ralph","Atkinson","Paul","Sed@enimnisl.com","2007-05-30","Apdo.:719-2587 Gravida. Carretera",1,"8261 Sed, C.","1986-12-02");
INSERT INTO Estudiante (Matricula,Nombre,Apellido_Paterno,Apellido_Materno,Correo,Fecha_ingreso,Calle,Numero,Colonia,Fecha_nacimiento) VALUES (1501,"Prescott","Sosa","Lester","vitae.purus@laoreet.org","2003-11-07","Apdo.:897-2089 Justo C.",2,"8663 Ornare, Avenida","1987-03-06");
INSERT INTO Estudiante (Matricula,Nombre,Apellido_Paterno,Apellido_Materno,Correo,Fecha_ingreso,Calle,Numero,Colonia,Fecha_nacimiento) VALUES (1502,"Odette","Guy","Perez","nibh.Donec@volutpat.edu","1997-03-24","655-8637 Egestas. Av.",3,"9094 Vitae Av.","1986-07-20");

--Telefono_estudiante
INSERT INTO Telefono_estudiante (Numero,Tipo) VALUES ("(346) 951-2161","Celular");
INSERT INTO Telefono_estudiante (Numero,Tipo) VALUES ("(505) 404-1788","Casa");
INSERT INTO Telefono_estudiante (Numero,Tipo) VALUES ("(623) 739-7377","Casa");

--Telefono_empleado
INSERT INTO Telefono_estudiante (Numero,Tipo) VALUES ("(834) 146-6297","Casa");
INSERT INTO Telefono_estudiante (Numero,Tipo) VALUES ("(354) 117-6067","Casa");
INSERT INTO Telefono_estudiante (Numero,Tipo) VALUES ("(162) 684-7110","Celular");

--Aula
INSERT INTO Aula (Numero,Capacidad,Tipo) VALUES (1,44,"Inteligente");
INSERT INTO Aula (Numero,Capacidad,Tipo) VALUES (2,44,"Inteligente");
INSERT INTO Aula (Numero,Capacidad,Tipo) VALUES (3,46,"Auditorio");

--Area
INSERT INTO Area (ID,Nombre,Descripcion) VALUES (20,"Español","metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper");
INSERT INTO Area (ID,Nombre,Descripcion) VALUES (21,"Matematicas","Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet,");
INSERT INTO Area (ID,Nombre,Descripcion) VALUES (22,"Orientacion","Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh.");

--Materia
INSERT INTO Materia (Clave,Hora_semanal,Semestre,Creditos) VALUES ("16350821-3273",6,2,2);
INSERT INTO Materia (Clave,Hora_semanal,Semestre,Creditos) VALUES ("16250229-3547",3,3,2);
INSERT INTO Materia (Clave,Hora_semanal,Semestre,Creditos) VALUES ("16370630-1011",3,4,3);
INSERT INTO Materia (Clave,Hora_semanal,Semestre,Creditos) VALUES ("16071004-8232",4,1,1);

--Curso
INSERT INTO Curso (Clave) VALUES ("16470418-3443");
INSERT INTO Curso (Clave) VALUES ("16241211-5798");
INSERT INTO Curso (Clave) VALUES ("16140713-1786");

--Horario
INSERT INTO Horario (Clave,Hora_inicio,Hora_fin,Dia) VALUES ("16951016-4727"," 14:05:10","22:30:14","Viernes");
INSERT INTO Horario (Clave,Hora_inicio,Hora_fin,Dia) VALUES ("16040610-4810"," 11:27:01","05:30:07","Miercoles");
INSERT INTO Horario (Clave,Hora_inicio,Hora_fin,Dia) VALUES ("16160717-9270"," 17:11:26","06:58:10","Martes");

--Curso_horario

--Grupo
INSERT INTO Grupo (Calificacion) VALUES (43);
INSERT INTO Grupo (Calificacion) VALUES (63);
INSERT INTO Grupo (Calificacion) VALUES (46);

--Cuenta_estudiante
INSERT INTO Cuenta_Estudiante (contrasena) VALUES ("aliquet. Phasellus");
INSERT INTO Cuenta_Estudiante (contrasena) VALUES ("augue id");
INSERT INTO Cuenta_Estudiante (contrasena) VALUES ("fringilla purus");

--Candidato
INSERT INTO Candidato (ID,Nombre,Apellido_Paterno,Apellido_Materno,Correo,Calle,Numero,Colonia,Fecha_nacimiento,Fecha_solicitud) VALUES (1700,"Davis","Ellis","Mullen","imperdiet.non.vestibulum@miDuis.net","Apdo.:834-7457 Vulputate C.",300,"Apartado núm.: 793, 4752 Odio Calle","1983-09-09","2016-04-27 ");
INSERT INTO Candidato (ID,Nombre,Apellido_Paterno,Apellido_Materno,Correo,Calle,Numero,Colonia,Fecha_nacimiento,Fecha_solicitud) VALUES (1750,"Lyle","Good","Bell","interdum.ligula.eu@netuset.org","424-8158 Elit, Av.",310,"423-4801 Donec Av.","1987-11-29","2016-04-02 ");
INSERT INTO Candidato (ID,Nombre,Apellido_Paterno,Apellido_Materno,Correo,Calle,Numero,Colonia,Fecha_nacimiento,Fecha_solicitud) VALUES (1800,"Irene","Hester","Cole","ultrices.posuere@et.net","3547 Amet, C/",320,"Apdo.:396-7311 Facilisi. Calle","1983-12-02","2016-04-24 ");

--Inscripcion

--Pagos
INSERT INTO Pagos (ID,Cantidad) VALUES (2000,3305);
INSERT INTO Pagos (ID,Cantidad) VALUES (2001,4671);
INSERT INTO Pagos (ID,Cantidad) VALUES (2002,3114);

--Profesor
INSERT INTO Profesor (Titulo) VALUES ("Ingeniero");
INSERT INTO Profesor (Titulo) VALUES ("Licenciado");
INSERT INTO Profesor (Titulo) VALUES ("Licenciado");

--UPDATES
UPDATE into Cuenta_profesor 
SET contrasena = "nelprro"
WHERE Profesor_Empleado_No_empleado = 1624023076999
GO

UPDATE into Pagos
SET Cantidad = 4500
WHERE Tipo_pago_Nombre = "Tarjeta"
GO

UPDATE into Cuenta_Estudiante
SET contrasena = "contrasena"
WHERE Estudiante_Matricula = 1501

UPDATE into Telefono_estudiante
SET Numero = 8112284206
WHERE Estudiante_Matricula = 1501

UPDATE into Telefono_empleado
SET Numero = 8118026296
WHERE Empleado_No_empleado = 1610081687199

--DELETES

--DELETE from Telefono_estudiante WHERE Tipo = "Celular"

--DELETE from Profesor WHERE Titulo = "Ingeniero"

--DELETE from Aula WHERE Tipo = "Inteligente"

--DELETE from Tipo_pago  WHERE Nombre = "Efectivo"

--DELETE from Grupo WHERE Calificacion < 30

