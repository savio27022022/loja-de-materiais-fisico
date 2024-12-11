- Utilizar o banco
USE LojaDeMateriais;
-- Chamando a função para obter o resultado
SELECT CONCAT('--------------produtos e categorias ------->', contar_combinacoes()) AS resultado;

-- Consulta final
SELECT CONCAT('--------------produtos e categorias ------->', total_combinacoes) AS resultado
FROM (
    SELECT COUNT(*) AS total_combinacoes
    FROM produto_categoria
) AS subquery;
