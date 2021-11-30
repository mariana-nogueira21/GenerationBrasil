CREATE DATABASE db_cidade_das_carnes;

USE db_cidade_das_carnes;

CREATE TABLE tb_categoria (
	id INT NOT NULL AUTO_INCREMENT,
    carne VARCHAR(255),
    tipo VARCHAR(255),
    
    PRIMARY KEY (id)
);

CREATE TABLE tb_produto (
	id INT NOT NULL AUTO_INCREMENT,
	corte VARCHAR(255),
    peso DECIMAL(5,2),
    valor DECIMAL(10,2),
    fk_categoria INT NOT NULL,
    
    PRIMARY KEY (id),
    FOREIGN KEY (fk_categoria) REFERENCES tb_categoria (id)
);

INSERT INTO tb_categoria (carne, tipo) 
VALUES
("Bovina", "vermelha"),
("Suina", "vermelha"),
("Pescado", "branca"),
("Ave", "branca"),
("Ovina", "vermelha");

SELECT * FROM tb_categoria;

INSERT INTO tb_produto (corte, peso, valor, fk_categoria) 
VALUES
('Pernil', '400', 39.99, 2),
('Filé Mignon', '900', 79.96, 1),
('Costela', '500', 28.96, 2),
('Barriga', '300', 39.99, 2),
('Fraldinha', '400', 59.99, 1),
('Posta de Salmão', '200', 59.99, 3),
('Sobrecoxa', '400', 39.99, 4),
('Asa de frango', '400', 39.99, 4),
('Carne moída Patinho', '900', 39.96, 1),
('Linguiça defumada', '215', 6.76, 2),
('Bolinho de Bacalhau', '360', 22.96, 3),
('Paleta', '400', 39.99, 5);

SELECT * FROM tb_produto;

SELECT * FROM tb_produto WHERE valor > 50.00;

SELECT corte, valor FROM tb_produto
WHERE valor BETWEEN 3 AND 60;

SELECT * FROM tb_produto WHERE corte LIKE "C%";

SELECT tb_produto.corte, tb_produto.valor, tb_categoria.carne
FROM tb_produto
INNER JOIN tb_categoria on tb_categoria.id = tb_produto.fk_categoria;

SELECT tb_produto.corte, tb_produto.valor, tb_categoria.carne
FROM tb_produto
INNER JOIN tb_categoria on tb_categoria.id = tb_produto.fk_categoria
WHERE tb_categoria.id = 4;





