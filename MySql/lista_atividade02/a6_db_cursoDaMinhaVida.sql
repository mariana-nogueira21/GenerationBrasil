CREATE DATABASE db_cursoDaMinhaVida;

USE db_cursoDaMinhaVida;

CREATE TABLE tb_categoria (
	id INT NOT NULL AUTO_INCREMENT,
    tipo VARCHAR(255),
    ativo BOOLEAN,
    PRIMARY KEY (id)
);

CREATE TABLE tb_curso (
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(30) NOT NULL UNIQUE,
    descricao TEXT,
    carga INT UNSIGNED,
    totaulas INT UNSIGNED,
    ano YEAR DEFAULT '2016',
    fk_categoria INT NOT NULL,
    
    PRIMARY KEY (id),
    FOREIGN KEY (fk_categoria) REFERENCES tb_categoria (id)
);

INSERT INTO tb_categoria (tipo, ativo) 
VALUES
("Livre", true),
("Tecnico", true),
("Graduação", true),
("Pós-graduação", true),
("Idioma", false);

SELECT * FROM tb_categoria;

INSERT INTO tb_curso (nome, descricao, carga, totaulas, ano, fk_categoria)
VALUES
('Comunicação', 'Analista de Marketing em Midias Sociais', '40', '20', '2020', 1),
('Gastronomia e Alimentação', 'Alimente-se: preparações sem açúcar', '12', '5', '2020', 1),
('Beleza e Estética', 'Tecnico em Massoterapia', '1200', '200', '2018', 2),
('Comunicação e Marketing', 'Tecnico em Processos Fotograficos', '800', '50', '2010', 2),
('Design', 'Design Gráfico', '3000', '500', '2000', 3),
('Tecnologia', 'Analise e DEsenvolvimento de Sistemas', '5000', '450', '2016', 3),
('Tecnologia da Informação', 'Desenvolvimeto de Games', '2000', '100', '2022', 4),
('Gestão e Negócios', 'Controladoria e Finanças', '2000', '150', '2021', 4),
('Inglês - basico 1', 'Apresentações On-line', '14', '4', '2020', 5),
('Espanhol', 'Intermediario 1', '20', '5', '2019', 5);

SELECT * FROM tb_curso;

SELECT * FROM tb_curso WHERE totaulas > 50;

SELECT nome, carga FROM tb_curso
WHERE carga BETWEEN 3 AND 60;

SELECT * FROM tb_curso WHERE nome LIKE "C%";

SELECT tb_curso.nome, tb_curso.carga, tb_categoria.tipo
FROM tb_curso
INNER JOIN tb_categoria on tb_categoria.id = tb_curso.fk_categoria;

SELECT tb_curso.nome, tb_curso.carga, tb_categoria.tipo
FROM tb_curso
INNER JOIN tb_categoria on tb_categoria.id = tb_curso.fk_categoria
WHERE tb_categoria.id = 3;