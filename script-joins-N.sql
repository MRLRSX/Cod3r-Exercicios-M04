SELECT * FROM tb_prefeitos p LEFT OUTER JOIN tb_cidades c on c.id_cidades = p.cidade_id
UNION 
SELECT * FROM tb_prefeitos p RIGHT JOIN tb_cidades c on c.id_cidades = p.cidade_id;