CREATE DATABASE db_escola;
USE db_escola;

CREATE TABLE tb_alunos (
	id_aluno INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    curso VARCHAR(255),
    data_nasc DATE,
    idade INT,
    nota DECIMAL(2,1),
    PRIMARY KEY (id_aluno)
);

INSERT INTO tb_alunos (nome, curso, data_nasc, idade, nota) VALUES ("Marisa Martins", "Informatica", "2000-01-23", 21, 7.5);
INSERT INTO tb_alunos (nome, curso, data_nasc, idade, nota) VALUES ("Paulo de Oliveira", "Informatica", "2001-11-17", 20, 4.6);
INSERT INTO tb_alunos (nome, curso, data_nasc, idade, nota) VALUES ("Guilerme Lima", "Logistica", "2001-09-05", 20, 8.6);
INSERT INTO tb_alunos (nome, curso, data_nasc, idade, nota) VALUES ("Wesley dos Santos", "Administração", "2001-05-14", 20, 9.3);
INSERT INTO tb_alunos (nome, curso, data_nasc, idade, nota) VALUES ("Ana Paula da Silva", "Informatica", "2001-04-02", 20, 5.6);
INSERT INTO tb_alunos (nome, curso, data_nasc, idade, nota) VALUES ("Marcelo Lima da Silva", "Logistica", "2001-12-01", 20, 8.5);
INSERT INTO tb_alunos (nome, curso, data_nasc, idade, nota) VALUES ("Flavia de Magalhães", "Administração", "2001-03-09", 20, 7.3);
INSERT INTO tb_alunos (nome, curso, data_nasc, idade, nota) VALUES ("Julina Nogueira", "Administração", "2001-10-06", 20, 9.2);

SELECT * FROM tb_alunos;

SELECT * FROM tb_alunos WHERE nota > 7.0;
SELECT * FROM tb_alunos WHERE nota < 7;

UPDATE tb_alunos SET curso = "Administração" WHERE id_aluno = 3;