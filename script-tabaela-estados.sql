-- CRIANDO BANCO DE DADOS
-- SCHEMAS WM TB_ESTADOS

CREATE TABLE tb_estados
(
   id_estados INT UNSIGNED NOT NULL AUTO_INCREMENT,
   nome_estado varchar(45) NOT NULL,
   sigla_estado varchar(2) NOT NULL,
   regiao_estado ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'SUL') NOT NULL,
   populacao_estados DECIMAL(5,2)NOT NULL,
    primary key(id_estados),
    UNIQUE KEY(nome_estado),
    UNIQUE KEY(sigla_estado)
);

-- INSERIR NO DADOS NA TB_ESTADOS

INSERT INTO estados
    (nome, sigla, regiao, populacao)
VALUES
    ('Alagoas', 'AL', 'Nordeste', 3.38),
    ('Amapá', 'AP', 'Norte', 0.80),
    ('Minas Gerais', 'MG', 'Sudeste', 20.87),
    ('São Paulo', 'SP', 'Sudeste', 44.04),
    ('Rio de Janeiro', 'RJ', 'Sudeste', 16.46),
    ('Espírito Santo', 'ES', 'Sudeste', 0.80),
    ('Amazonas', 'AM', 'Norte', 4.46),
    ('Acre', 'AC', 'Norte', 0.83),
    ('Bahia','BA','Nordeste', 15.34),
    ('Ceará','CE','Nordeste', 9.02),
    ('Distrito Federal','DF','Centro-Oeste', 3.04),
    ('Goiás','GO','Centro-Oeste', 6.78),
    ('Maranhão','MA','Nordeste', 7.00),
    ('Mato Grosso','MT','Centro-Oeste', 3.34),
    ('Mato Grosso do Sul','MS','Centro-Oeste', 2.71),
    ('Pará','PA','Norte', 8.36),
    ('Paraíba','PB','Norte', 4.03),
    ('Rio Grande do Norte','RN','Nordeste', 3.45),
    ('Rio Grande do Sul','RS','Sul', 11.32),
    ('Rondônia','RO','Norte', 1.78),
    ('Roraima','RR','Norte', 0.57),
    ('Santa Cataria','SC','Sul', 6.91),
    ('Sergipe','SE','Nordeste', 2.27),
    ('Tocantins','TO','Norte', 1.55),
    ('Piauí','PI','Nordeste', 3.26),
    ('Pernambuco','PE','Nordeste', 9.49),
    ('Paraná','PR','Sul', 11.348);