CREATE TABLE IF NOT EXISTS tb_empresas
(
   id_empresa INT UNSIGNED NOT NULL AUTO_INCREMENT,
   nome_empresa varchar(255) not null,
   cnpj_empresa varchar(20) not null,
   PRIMARY KEY(id_empresa),
   UNIQUE KEY(cnpj_empresa)
);