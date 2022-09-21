-- SELECT * FROM tb_cidades c LEFT JOIN tb_estados e on c.id_cidades = e.id_estados;
-- SELECT * FROM tb_cidades c RIGHT JOIN tb_estados e on c.id_cidades = e.id_estados;
-- SELECT * FROM tb_cidades c LEFT OUTER JOIN tb_estados e on c.estado_id = e.id_estados;
SELECT * FROM tb_estados e LEFT OUTER JOIN tb_cidades c on c.estado_id = e.id_estados
UNION 
SELECT * FROM tb_estados e RIGHT JOIN tb_cidades c on c.estado_id = e.id_estados;