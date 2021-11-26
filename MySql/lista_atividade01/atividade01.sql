CREATE DATABASE db_rh ;
USE db_rh;

CREATE TABLE tb_funcionarios (
	id_funcionario INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    funcao VARCHAR(255),
    data_admissao DATE,
    turno VARCHAR(255),
    salario DECIMAL(7,2),
    PRIMARY KEY (id_funcionario)
);

INSERT INTO tb_funcionarios (nome, funcao, data_admissao, turno, salario) VALUES ("Maria de Souza", "controladora de acesso", "2015-06-23", "manhã", 1525.00);
INSERT INTO tb_funcionarios (nome, funcao, data_admissao, turno, salario) VALUES ("José Santos", "porteiro", "2014-02-07", "manhã", 2110.00);
INSERT INTO tb_funcionarios (nome, funcao, data_admissao, turno, salario) VALUES ("Francisco de Jesus", "manutenção", "2010-10-15", "manhã", 2550.00);
INSERT INTO tb_funcionarios (nome, funcao, data_admissao, turno, salario) VALUES ("Felipe de Oliveira", "zelador", "2011-03-18", "manhã", 3100.00);
INSERT INTO tb_funcionarios (nome, funcao, data_admissao, turno, salario) VALUES ("Adriano Domingues", "porteiro", "2012-08-20", "tarde", 2110.00);

SELECT * FROM tb_funcionarios;

SELECT * FROM tb_funcionarios WHERE salario > 2000.00;
SELECT * FROM tb_funcionarios WHERE salario < 2000.00;

UPDATE tb_funcionarios SET turno = "tarde" WHERE id_funcionario = 1;
