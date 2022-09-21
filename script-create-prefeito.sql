CREATE TABLE IF NOT EXISTS tb_prefeitos
(
  id_prefeito INT UNSIGNED NOT NULL AUTO_INCREMENT,
  nome_prefeito varchar(255) not null,
  cidade_id INT UNSIGNED NOT NULL,
  PRIMARY KEY(id_prefeito),
  UNIQUE KEY(cidade_id),
  FOREIGN KEY (cidade_id) REFERENCES tb_cidades (id_cidades)
);