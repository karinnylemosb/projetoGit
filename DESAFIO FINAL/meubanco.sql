CREATE DATABASE meubanco;
USE meubanco;
CREATE TABLE alunos (
	nome VARCHAR (100), idade  INT, curso VARCHAR(100), serie INT;
SELECT * FROM alunos;
INSERT INTO  alunos (nome, idade, curso, serie)
VALUES ("Mariana", "15", "tec. enfermagem", "2");
INSERT INTO  alunos (nome, idade, curso, serie)
VALUES ("Álvaro", "16", "tec. informática", "3");
DELETE FROM nome WHERE "Mariana";

USE meubanco;
CREATE TABLE medicamentos (
	nome VARCHAR (100), codigo INT, preco  INT, setor VARCHAR(50));
SELECT * FROM medicamentos;
INSERT INTO  medicamentos (nome, codigo, preco, setor)
VALUES ("Omeprazol", "1515", "8", "Setor A");
INSERT INTO  medicamentos (nome, codigo, preco, setor)
VALUES ("Paracetamol", "1516", "5", "Setor J");  
SELECT * FROM alunos, medicamentos;
   
