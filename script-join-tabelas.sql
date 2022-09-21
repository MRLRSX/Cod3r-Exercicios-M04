SELECT 
  c.nome_cidade as 'NOME CIDADE', c.area_cidade AS 'ÁREA CIDADE', c.populacao_cidade AS 'POPULACAO', e.nome_estado AS 'ESTADO'
FROM tb_estados e INNER JOIN tb_cidades c WHERE c.estado_id = e.id_estados

-- Tipos de JOIN
--  OUTER JOIN FORA DA INTERCESSÃO
--  INNER JOIN INTERCESSÃO 
--  LEFT JOIN TRAZ O QUE ESTA FORA DA INTERCESSÃO DO LADO ESQUERDO E A INTERCESSÃO
--  RIGHT JOIN TRAZ O QUE FORA INTERCESSÃO DO LADO DIREITO E A INTERCESSÃO 