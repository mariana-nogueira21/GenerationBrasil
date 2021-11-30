CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
	id_categoria INT NOT NULL AUTO_INCREMENT,
    categoria VARCHAR(255),
    qt_pedaco INT,
    PRIMARY KEY (id_categoria)
);

CREATE TABLE tb_pizza (
	id_pizza INT NOT NULL AUTO_INCREMENT,
	sabor VARCHAR(255),
    valor DECIMAL(10,2),
    borda_recheada BOOLEAN,
    categoria_id INT NOT NULL,
    
    PRIMARY KEY (id_pizza),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id_categoria)
);

INSERT INTO tb_categoria (categoria, qt_pedaco) VALUES ("Pequena", 6);
INSERT INTO tb_categoria (categoria, qt_pedaco) VALUES ("Média", 8);
INSERT INTO tb_categoria (categoria, qt_pedaco) VALUES ("Grande", 10);
INSERT INTO tb_categoria (categoria, qt_pedaco) VALUES ("Família", 12);
INSERT INTO tb_categoria (categoria, qt_pedaco) VALUES ("Gigante", 16);

SELECT * FROM tb_categoria;

INSERT INTO tb_pizza (sabor, valor, borda_recheada, categoria_id) VALUES ("Mussarela", 34.99, true, 1);
INSERT INTO tb_pizza (sabor, valor, borda_recheada, categoria_id) VALUES ("Portuguesa", 19.90, false, 1);
INSERT INTO tb_pizza (sabor, valor, borda_recheada, categoria_id) VALUES ("Toscana", 74.00, true, 5);
INSERT INTO tb_pizza (sabor, valor, borda_recheada, categoria_id) VALUES ("4 Queijos", 54.99, true, 2);
INSERT INTO tb_pizza (sabor, valor, borda_recheada, categoria_id) VALUES ("Calebresa", 65.90, false, 4);
INSERT INTO tb_pizza (sabor, valor, borda_recheada, categoria_id) VALUES ("Camarão", 82.90, false, 3);
INSERT INTO tb_pizza (sabor, valor, borda_recheada, categoria_id) VALUES ("Atum", 34.99, true, 3);
INSERT INTO tb_pizza (sabor, valor, borda_recheada, categoria_id) VALUES ("Peito de Peru", 64.50, true, 4);
INSERT INTO tb_pizza (sabor, valor, borda_recheada, categoria_id) VALUES ("Peperoni", 44.99, false, 3);

SELECT * FROM tb_pizza WHERE valor > 45.00;

SELECT * FROM tb_pizza WHERE valor > 29.00 AND valor < 60.00;

SELECT * FROM tb_pizza WHERE sabor LIKE "C%";

SELECT tb_pizza.sabor, tb_pizza.valor, tb_categoria.categoria 
FROM tb_pizza 
INNER JOIN tb_categoria on tb_categoria.id_categoria = tb_pizza.categoria_id;

SELECT tb_pizza.sabor, tb_pizza.valor, tb_categoria.categoria 
FROM tb_pizza 
INNER JOIN tb_categoria on tb_categoria.id_categoria = tb_pizza.categoria_id
WHERE tb_categoria.categoria = "Pequena";