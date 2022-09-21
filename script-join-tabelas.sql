SELECT 
  c.nome_cidade as 'NOME CIDADE', c.area_cidade AS 'ÁREA CIDADE', c.populacao_cidade AS 'POPULACAO', e.nome_estado AS 'ESTADO'
FROM tb_estados e INNER JOIN tb_cidades c WHERE c.estado_id = e.id_estados