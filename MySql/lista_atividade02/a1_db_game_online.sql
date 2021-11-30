CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classe (
	id_classe INT NOT NULL AUTO_INCREMENT,
    categoria VARCHAR(255),
	descricao TEXT,
    PRIMARY KEY (id_classe)
);

CREATE TABLE tb_personagem (
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(255),
    altura FLOAT,
    peso FLOAT,
    ataque INT,
    defesa INT,
    genero ENUM('M', 'F'),
    fk_classe INT,
    
    PRIMARY KEY (id),
    FOREIGN KEY (fk_classe) REFERENCES tb_classe (id_classe)
);

INSERT INTO tb_classe (categoria, descricao) 
VALUES
("Peso Galo","até 61,2 kg"),
("Peso Pena","até 65,8 kg"),
("Peso Leve","até 70,3 kg"),
("Peso Médio","até 83,9 kg"),
("Peso Meio-Pesado","até 92,9 kg"),
("Peso Pesado","até 120,2 kg");

SELECT * FROM tb_classe;

INSERT INTO tb_personagem (nome, altura, peso, ataque, defesa, genero, fk_classe) 
VALUES
('Kevin Aguiar', '170.18', 65.75, 100, 300, 'M', 2),
('Mariya Agapova', '162.81', 60.15, 100, 200, 'F', 1),
('Israel Adesanya', '193.04', 83.9, 500, 400, 'M', 4),
('Christian Aguilera', '175.26', 77.09, 600, 400, 'M', 4),
('Erika Almeida', '167.64', 52.15, 300, 300, 'F', 1),
('Shamil Aburakhimov', '170.18', 65.75, 800, 300, 'M', 6),
('Kildson Abreu', '187.96', 92.95, 700, 500, 'M', 5),
('Bethe Correia', '165.1', 66.75, 500, 300, 'F', 3);

SELECT * FROM tb_personagem WHERE ataque > 200;

SELECT nome, ataque FROM tb_personagem
WHERE ataque BETWEEN 100 AND 200;

SELECT * FROM tb_personagem WHERE nome LIKE "C%";

SELECT tb_personagem.nome, tb_personagem.peso, tb_classe.categoria
FROM tb_personagem
INNER JOIN tb_classe on tb_classe.id_classe = tb_personagem.fk_classe;

SELECT tb_personagem.nome, tb_personagem.peso, tb_classe.categoria
FROM tb_personagem
INNER JOIN tb_classe on tb_classe.id_classe = tb_personagem.fk_classe
WHERE tb_classe.id_classe = 1;