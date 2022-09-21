CREATE TABLE IF NOT EXISTS tb_cidades
(
    id_cidades INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome_cidade VARCHAR(255) NOT NULL,
    estado_id INT UNSIGNED NOT NULL,
    area_cidade DECIMAL(10.2) NOT NULL,
    PRIMARY KEY(id_cidades),
    FOREIGN KEY (estado_id) REFERENCES tb_estados(id_estados)
);