
INSERT INTO tb_cidades (nome_cidade, area_cidade, estado_id, populacao_cidade)
VALUES('Caruaru', 920.6, (SELECT id_estados FROM tb_estados WHERE sigla_estado = 'PE'), 0.36);