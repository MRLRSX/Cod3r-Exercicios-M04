SELECT regiao_estado as 'Região', sum(populacao_estados) as Total FROM tb_estados group by regiao_estado order by Total desc
-- avg() media 