--Utilicé una aplicacion de modelado de BD, espero y aun asi valga:c

CREATE TABLE Carro (
    matricula int  NOT NULL,
    modelo varchar(50)  NOT NULL,
    precio int  NOT NULL,
    Cliente_num_cliente int  NOT NULL,
    CONSTRAINT Carro_pk PRIMARY KEY (matricula)
);

CREATE INDEX Carro_idx_1 on Carro (matricula ASC);


CREATE TABLE Cliente (
    num_cliente int  NOT NULL,
    nombre varchar(50)  NOT NULL,
    direccion varchar(60)  NOT NULL,
    CONSTRAINT Cliente_pk PRIMARY KEY (num_cliente)
);

CREATE TABLE Historial (
    efectividad decimal(50,1)  NOT NULL,
    antiguedad date  NOT NULL,
    area bit(50)  NOT NULL,
    CONSTRAINT Historial_pk PRIMARY KEY (area)
);

CREATE TABLE Horario (
    turno text  NOT NULL,
    horas time  NOT NULL,
    dias_trabajo smallint  NOT NULL,
    CONSTRAINT Horario_pk PRIMARY KEY (turno)
);


CREATE TABLE Supervisor (
    id varchar(50)  NOT NULL,
    area varchar(50)  NOT NULL,
    Trabajo_puesto char(20)  NOT NULL,
    Horario_turno text  NOT NULL,
    CONSTRAINT Supervisor_pk PRIMARY KEY (id)
);

CREATE INDEX Supervisor_idx_1 on Supervisor (id ASC);


CREATE TABLE Trabajador (
    nombre varchar(50)  NOT NULL,
    id int  NOT NULL,
    apellido char(50)  NOT NULL,
    Trabajo_puesto char(20)  NOT NULL,
    Historial_area bit(50)  NOT NULL,
    Supervisor_id varchar(50)  NOT NULL,
    CONSTRAINT Trabajador_pk PRIMARY KEY (id)
);

CREATE INDEX Trabajador_idx_1 on Trabajador (id ASC);


CREATE TABLE Trabajo (
    sueldo money  NOT NULL,
    puesto char(20)  NOT NULL,
    Horario_turno text  NOT NULL,
    CONSTRAINT Trabajo_pk PRIMARY KEY (puesto)
);

ALTER TABLE Carro ADD CONSTRAINT Carro_Cliente
    FOREIGN KEY (Cliente_num_cliente)
    REFERENCES Cliente (num_cliente)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

ALTER TABLE Trabajador ADD CONSTRAINT Persona_Historial
    FOREIGN KEY (Historial_area)
    REFERENCES Historial (area)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

ALTER TABLE Trabajador ADD CONSTRAINT Persona_Trabajo
    FOREIGN KEY (Trabajo_puesto)
    REFERENCES Trabajo (puesto)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

ALTER TABLE Supervisor ADD CONSTRAINT Supervisor_Horario
    FOREIGN KEY (Horario_turno)
    REFERENCES Horario (turno)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

ALTER TABLE Supervisor ADD CONSTRAINT Supervisor_Trabajo
    FOREIGN KEY (Trabajo_puesto)
    REFERENCES Trabajo (puesto)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

ALTER TABLE Trabajador ADD CONSTRAINT Trabajador_Supervisor
    FOREIGN KEY (Supervisor_id)
    REFERENCES Supervisor (id)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;

ALTER TABLE Trabajo ADD CONSTRAINT Trabajo_Horario
    FOREIGN KEY (Horario_turno)
    REFERENCES Horario (turno)  
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE
;



