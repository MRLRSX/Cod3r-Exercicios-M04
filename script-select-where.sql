
-- SELECT nome_estado, regiao_estado, populacao_estados FROM tb_estados where regiao_estado = 'Sul'
SELECT nome_estado, regiao_estado, populacao_estados FROM tb_estados where populacao_estados >= 10.0 order by populacao_estados desc