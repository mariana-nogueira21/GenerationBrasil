CREATE DATABASE db_farmacia_do_bem;

USE db_farmacia_do_bem;

CREATE TABLE tb_categoria (
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255),
    ativo BOOLEAN,
    PRIMARY KEY (id)
);

CREATE TABLE tb_produto (
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(255),
    marca VARCHAR(255),
    valor DECIMAL(10,2),
    categoria_id INT NOT NULL,
    
    PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id)
);

INSERT INTO tb_categoria (nome, ativo) 
VALUES
("Medicamentos", true),
("Vitaminas e Suplementos", true),
("Cosméticos", true),
("Cuidados Diários", true),
("Ortopedia e Acessórios", true);

SELECT * FROM tb_categoria;

INSERT INTO tb_produto (nome, marca, valor, categoria_id) 
VALUES
('Dipirona', 'Novalgina', 22.89, 1),
('Butibrometo de escopolamina', 'Buscopan', 19.44, 1),
('Protetor solar', 'Neutrogena', 52.99, 4),
('Dipirona', 'Novalgina', 22.89, 1),
('Vitamina C', 'Redoxon', 39.99, 2),
('Cinta Lombar', 'Needs', 59.90, 5),
('Hidrantante labial', 'Nivea', 18.99, 3),
('Esmalte', 'Vult', 10.59, 3);

SELECT * FROM tb_produto WHERE valor > 50.00;

SELECT nome, valor FROM tb_produto
WHERE valor BETWEEN 3 AND 60;

SELECT * FROM tb_produto WHERE nome LIKE "B%";

SELECT tb_produto.nome, tb_produto.valor, tb_categoria.nome
FROM tb_produto
INNER JOIN tb_categoria on tb_categoria.id = tb_produto.categoria_id;

SELECT tb_produto.nome, tb_produto.valor, tb_categoria.nome
FROM tb_produto
INNER JOIN tb_categoria on tb_categoria.id = tb_produto.categoria_id
WHERE tb_categoria.id = 3;