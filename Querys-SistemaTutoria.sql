use sistemaTutoria;

SELECT * FROM Estudiante;
INSERT INTO Estudiante values (20190542, "Jim","Huertas","Canazas","123456789","jhuertas@unsa.edu.pe","2019-03-01");
INSERT INTO Estudiante values (20194572, "Pepito","Bustamante","Flores","987654311","pbustamante@unsa.edu.pe","2018-03-01");
INSERT INTO Estudiante values (20184712, "Maria","Villa","Ramirez","456127839","mvilla@unsa.edu.pe","2018-03-01");
INSERT INTO Estudiante values (20170000, "Rosa","bartra","Palacios","222333444","rosam@unsa.edu.pe","2019-03-07");
INSERT INTO Estudiante values (20180000, "Maria","Bellido","Rosales","333444555","mbellido@unsa.edu.pe","2019-10-11");
INSERT INTO Estudiante values (20190000, "Hidalgo","Gonzales","Flores","333444555","hgonales@unsa.edu.pe","2017-02-12");

SELECT * FROM Usuario;
INSERT INTO Usuario values (20194572);
INSERT INTO Usuario values (20184712);
INSERT INTO Usuario values (20170000);

SELECT * FROM Tutor;
INSERT INTO Tutor values (20190542,5);
INSERT INTO Tutor values (20180000,4);
INSERT INTO Tutor values (20190000,4);

SELECT * FROM Consulta;
INSERT INTO Consulta values (01,20194572,"Base de Datos en MySQL");
INSERT INTO Consulta values (02,20184712,"Estructuras de Datos Avanzados");
INSERT INTO Consulta values (03,20170000,"Punteros");

SELECT * FROM Meet;
INSERT INTO Meet values (01,01,20190542,"2021-12-01","12:34:40","https://meet.google.com/dob-aagd-vts","https://drive.google.com/file/d/19YwBfGuFl-GjD92sDQ466zrCQ_xls=1", "Se realizo una reunion sobre Base de Datos I");
INSERT INTO Meet values (02,01,20190542,"2021-12-12","18:20:15","https://meet.google.com/dob-aagd-fet","https://drive.google.com/file/d/19YwBfGuFl-GjD92sDQ466zdsvzsfwdv=2", "Se realizo una reunion sobre Base de Datos I");
INSERT INTO Meet values (03,02,20180000,"2021-11-01","11:34:40","https://meet.google.com/dob-aagd-vts","https://drive.google.com/file/d/19YwBfGuFl-GjD92sDQ466zrCQ_xls=1", "Se realizo una reunion sobre Estructuras de Datos Avanzados");
INSERT INTO Meet values (04,02,20180000,"2021-10-11","14:20:15","https://meet.google.com/doa-aagd-fet","https://drive.google.com/file/d/19YsadBfGuFl-GjD92sDQ466zdsvzsfwdv=2", "Se realizo una reunion Estructuras de Datos Avanzados II");
INSERT INTO Meet values (05,03,20190000,"2021-09-07","21:22:01","https://meet.google.com/doz-aagd-fet","https://https://drive.google.com/file/d/19YsadBfGuFl=4", "Se realizo una reunion sobre el punteros I");

SELECT * FROM consulta_tutor;
INSERT INTO consulta_tutor values (20190542, 01);
INSERT INTO consulta_tutor values (20180000, 02);
INSERT INTO consulta_tutor values (20190000,03);