--Criando a tabela de diretor
CREATE TABLE tb_diretor(
    id_diretor int NOT NULL,
    nome_diretor varchar(50),
    PRIMARY KEY (id_diretor)
);

--realizar consulta
SELECT * FROM tb_diretor;


--criando a tabela de filme
CREATE TABLE tb_filme(
    id_filme int NOT NULL,
    nome_filme varchar(50),
    id_diretor int NOT NULL,
    id_produtora int NOT NULL,
    genero varchar(25),
    PRIMARY KEY (id_filme), 
    FOREIGN KEY (id_diretor) REFERENCES tb_diretor(id_diretor)
);

--consultar a tabela de filme
SELECT * FROM tb_filme;

CREATE TABLE tb_produtora(
    id_produtora int NOT NULL,
    nome_produtora varchar(25),
    PRIMARY KEY (id_produtora)
);
