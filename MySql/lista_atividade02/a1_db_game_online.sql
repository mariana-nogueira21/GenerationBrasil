CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classe (
	id_classe INT NOT NULL AUTO_INCREMENT,
    categoria VARCHAR(255),
    genero VARCHAR(255),
	descricao VARCHAR(255),
    PRIMARY KEY (id_classe)
);

CREATE TABLE tb_personagem (
	id_personagem INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(255),
    altura FLOAT,
    peso FLOAT,
    ataque INT,
    defesa INT,
    
    PRIMARY KEY (id),
    FOREIGN KEY (classe_id) REFERENCES tb_classe (id_classe)
);