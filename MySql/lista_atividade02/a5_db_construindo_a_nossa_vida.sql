CREATE DATABASE db_construindo_a_nossa_vida;

USE db_construindo_a_nossa_vida;

CREATE TABLE tb_categoria (
	id INT NOT NULL AUTO_INCREMENT,
    departamento VARCHAR(255),
    tipo VARCHAR(255),
    
    PRIMARY KEY (id)
);

CREATE TABLE tb_produto (
	id INT NOT NULL AUTO_INCREMENT,
	item VARCHAR(255),
    marca VARCHAR(255),
    valor DECIMAL(10,2),
    fk_categoria INT NOT NULL,
    
    PRIMARY KEY (id),
    FOREIGN KEY (fk_categoria) REFERENCES tb_categoria (id)
);

INSERT INTO tb_categoria (departamento, tipo) 
VALUES
("Construção", "material"),
("Hidráulico", "material"),
("Iluminação", "material"),
("Construção", "ferramenta"),
("Hidráulico", "ferramenta");

SELECT * FROM tb_categoria;

ALTER TABLE tb_produto
ADD COLUMN peso DECIMAL(5,2) after marca;

INSERT INTO tb_produto (item, marca, peso, valor, fk_categoria) 
VALUES
('Cimento', 'Votoran', '50', 27.89, 1),
('Argamassa', '900','20', 79.96, 1),
('Argamassa', '900','20', 79.96, 1),
('Caixa d agua', 'Forlev','310', 239.99, 2),
('Chuveiro Eletrico', 'Lorrezetti', Null, 49.99, 2),
('Lampada', 'C&C', Null, 14.99, 3),
('Alicate Bomba d agua', 'Aliance', Null, 54.99, 5),
('Trena', 'Stamaco', Null, 12.99, 4),
('Areia Média lavada', 'ABareias','20', 4.69, 1);

SELECT * FROM tb_produto;

SELECT * FROM tb_produto WHERE valor > 50.00;

SELECT item, valor FROM tb_produto
WHERE valor BETWEEN 3 AND 60;

SELECT * FROM tb_produto WHERE item LIKE "C%";

SELECT tb_produto.item, tb_produto.valor, tb_categoria.departamento, tb_categoria.tipo
FROM tb_produto
INNER JOIN tb_categoria on tb_categoria.id = tb_produto.fk_categoria;

SELECT tb_produto.item, tb_produto.valor, tb_categoria.departamento
FROM tb_produto
INNER JOIN tb_categoria on tb_categoria.id = tb_produto.fk_categoria
WHERE tb_categoria.id = 1;