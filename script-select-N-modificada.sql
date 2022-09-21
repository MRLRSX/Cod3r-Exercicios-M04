SELECT c.nome_cidade as 'CIDADE', es.nome_empresa as 'EMPRESA', e.sede as 'SEDE 1-SIM 0-NÃO' 
FROM tb_empresas_cidades e , tb_cidades c , tb_empresas es WHERE e.cidade_id = c.id_cidades and e.empresa_id = es.id_empresa;
