CREATE DATABASE sistemaTutoria;
use sistemaTutoria;

CREATE TABLE Estudiante(
	cui INTEGER PRIMARY KEY,
    nombres VARCHAR(30),
	prim_apellido VARCHAR(30),
	seg_apellido VARCHAR(30),
    telefono VARCHAR(30),
    email VARCHAR(30),
    anio DATE
);

CREATE TABLE Usuario(
	cui INTEGER,
    foreign key (cui) references Estudiante(cui),
    primary key (cui)
);

CREATE TABLE Tutor(
	cui INTEGER,
    calificacion INTEGER,
    foreign key (cui) references Estudiante(cui),
    PRIMARY KEY (cui)
);

CREATE TABLE Consulta(
	id INTEGER PRIMARY KEY,
    cui_usuario INTEGER,
    descripcion VARCHAR(300),
    foreign key (cui_usuario) references Usuario(cui)
);

CREATE TABLE Meet (
    id INTEGER PRIMARY KEY,
    id_consulta INTEGER,
    cui_tutor INTEGER,
    fecha DATE, 
    hora TIME,
    link_reunion VARCHAR(100),
    link_grabacion VARCHAR(100),
    descripcion VARCHAR(300),
    foreign key (cui_tutor) references Tutor(cui),
    foreign key (id_consulta) references Consulta(id)
);

CREATE TABLE consulta_tutor(
	cui_tutor INTEGER,
    id_consulta INTEGER,
    foreign key (cui_tutor) references Tutor(cui),
    foreign key (id_consulta) references Consulta(id),
    primary key (cui_tutor,id_consulta)
);

#DESCRIBE consulta_tutor;
#DROP DATABASE sistemaTutoria;