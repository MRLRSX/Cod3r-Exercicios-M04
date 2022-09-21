-- UPDATE

-- UPDATE tb_estados SET nome_estado = 'Maranhão' WHERE sigla_estado = 'MA';
-- SELECT est.nome FROM tb_estados est where sigla_estado = 'MA'
-- UPDATE tb_estados SET nome_estado = 'Paraná', populacao_estados = 11.32 WHERE sigla_estado = 'PR';

SELECT est.nome_estado 'NOME', sigla_estado 'SIGLA', populacao_estados 'POPULAÇÃO' FROM tb_estados est WHERE sigla_estado = 'PR'