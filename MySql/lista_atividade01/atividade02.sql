CREATE DATABASE db_loja;
USE db_loja;

CREATE TABLE tb_produtos (
	id_produto INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    marca VARCHAR(255),
    data_validade DATE,
    qt_estoque INT,
    valor DECIMAL(7,2),
    PRIMARY KEY (id_produto)
);

INSERT INTO tb_produtos (nome, marca, data_validade, qt_estoque, valor) VALUES ("Leite", "Parmalat", "2022-01-23", 24, 4.15);
INSERT INTO tb_produtos (nome, marca, data_validade, qt_estoque, valor) VALUES ("Bolacha", "Oreo", "2022-11-05", 10, 3.99);
INSERT INTO tb_produtos (nome, marca, data_validade, qt_estoque, valor) VALUES ("Pão de forma", "Panco", "2021-12-10", 15, 7.29);
INSERT INTO tb_produtos (nome, marca, data_validade, qt_estoque, valor) VALUES ("Achocolatado", "Nescau", "2022-06-08", 20, 6.99);
INSERT INTO tb_produtos (nome, marca, data_validade, qt_estoque, valor) VALUES ("Leite", "Italac", "2022-04-03", 20, 3.59);

SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE valor > 5.00;
SELECT * FROM tb_produtos WHERE valor < 5.00;

UPDATE tb_produtos SET marca = "Itambé" WHERE id_produto = 4;
