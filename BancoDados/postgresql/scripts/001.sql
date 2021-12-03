CREATE SCHEMA docker AUTHORIZATION dockerdefinitivo;

CREATE TABLE docker.pessoa (
	idpessoa integer NOT NULL,
	nome varchar NOT NULL
);

INSERT INTO docker.pessoa (idpessoa, nome) VALUES(1, 'Fabio');

/*CREATE TABLE `dockerdefinitivo`.`pessoa` (
  `idpessoa` INT NOT NULL,
  `nome` VARCHAR(45) NULL,
  PRIMARY KEY (`idpessoa`));

*/