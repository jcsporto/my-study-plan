
--inserindo dados na tabela diretor
INSERT INTO tb_diretor
VALUES
(1, 'Steven Spielberg'),
(2, 'James Cameron'),
(3, 'Quentin Tarantino');


--inserir dados na tabela produtora
INSERT INTO tb_produtora ((id_produtora, nome_produtora) VALUES (1, '20th Century Studios'));
INSERT INTO tb_produtora ((id_produtora, nome_produtora) VALUES (2, 'Sony Pictures'));
INSERT INTO tb_produtora ((id_produtora, nome_produtora) VALUES (3, 'Paramount Pictures'));


--inserir dados na tabela filme
INSERT INTO tb_filme
VALUES
(1, 'django Livre', 3, 2, 'Faroeste/Ação'),
(2, 'Avatar', 2, 1, 'Ficção Cientifica'),
(1, 'O Resgate do Soldado Ryan', 1, 3, 'Guerra');