DROP DATABASE IF EXISTS code_net;

CREATE DATABASE IF NOT EXISTS code_net;

USE code_net;

CREATE TABLE IF NOT EXISTS registro_usuario.usuario (
  ID_usuario INT NOT NULL AUTO_INCREMENT,
  correo VARCHAR(45) NOT NULL
  );

CREATE TABLE IF NOT EXISTS registro_usuario.datos_usuario (
  ID_dato INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(25) NOT NULL,
  apellido VARCHAR(25) NOT NULL,
  fecha_nacimiento DATE NOT NULL,
  genero VARCHAR(15) NOT NULL
  );

CREATE TABLE IF NOT EXISTS registro_usuario.cuentas (
  ID_cuenta INT NOT NULL AUTO_INCREMENT,
  ID_usuario INT NOT NULL,
  ID_datos INT NOT NULL,
  numero VARCHAR(20) NOT NULL,
  contraseña VARCHAR(45) NOT NULL,
  nickname VARCHAR(35) NOT NULL,
  );