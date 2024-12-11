SELECT * FROM produtos_com_categorias_fornecedores;

-- Consultando a view
SELECT CONCAT('--------------produtos e categorias ------->', total_combinacoes) AS resultado
FROM vw_total_combinacoes;
