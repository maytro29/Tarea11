INSERT INTO registro_usuarios.usuarios
(correo)
VALUES
("joonatam17@gmail.com");
 
INSERT INTO registro_usuarios.datos_usuarios
(nombre,
apellido,
fecha_nacimiento,
genero
)
VALUES
("Jonatan",
 "Quintero ",
 "2000/15/05",
 "Masculino",
);

INSERT INTO registro_usuarios.cuenta
(ID_usuario,
ID_dato,
numero,
contraseña,
nickname
)
VALUES
("3",
 "3",
 "3024323024",
 "Jonatan123",
 "Joonatam"
);
INSERT INTO registro_usuarios.usuarios
(correo)
VALUES
("mayratroyano29@hotmail.com");
 
INSERT INTO registro_usuarios.datos_usuarios
(nombre,
apellido,
fecha_nacimiento,
genero
)
VALUES
("Mayra ",
 "Troyano",
 "1999/29/01",
 "femenino",
);

INSERT INTO registro_usuarios.cuenta
(ID_usuario,
ID_dato,
numero,
contraseña,
nickname
)
VALUES
("4",
 "4",
 "3160505016",
 "Aeiou123",
 "Maytro"
);



INSERT INTO registro_usuarios.usuarios
(
correo)
VALUES
("quirogadiego2026@gmail.com");
 
INSERT INTO registro_usuarios.datos_usuarios
(
nombre,
apellido,
fecha_nacimiento,
genero
)
VALUES
("Diego",
 "Quiroga",
 "2000/26/03",
 "Masculino",
);

INSERT INTO registro_usuarios.cuenta
(
ID_usuario,
ID_dato,
numero,
contraseña,
nickname
)
VALUES
("2",
 "2",
 "3024323024",
 "12345",
 "quirogaez"
);

CREATE TABLE registro_usuario.usuario (
  ID_usuario INT NOT NULL AUTO_INCREMENT,
  correo VARCHAR(45) NOT NULL
  )
   CREATE TABLE registro_usuario.datos_usuario (
  ID_dato INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(25) NOT NULL,
  apellido VARCHAR(25) NOT NULL,
  fecha_nacimiento DATE NOT NULL,
  genero VARCHAR(15) NOT NULL
  )
   CREATE TABLE registro_usuario.cuentas (
  ID_cuenta INT NOT NULL AUTO_INCREMENT,
  ID_usuario INT NOT NULL,
  ID_datos INT NOT NULL,
  numero VARCHAR(20) NOT NULL,
  contraseña VARCHAR(45) NOT NULL,
  nickname VARCHAR(35) NOT NULL,
  )