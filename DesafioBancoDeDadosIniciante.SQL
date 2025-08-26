-- Tarefa 1 (Cadastrando um celular.)
INSERT INTO Produto (Nome, ValorCusto, ValorVenda)
VALUES ('Smartphone', 200, 400);

-- Atualizando o valor do café para 15 reais
UPDATE Produto
SET ValorVenda = 15
WHERE Nome = 'Café';

-- Selecionar os 5 produtos mais caros cadastrados.
SELECT TOP 5 Nome, ValorVenda
FROM Produto
ORDER BY ValorVenda DESC;

-- Excluindo todos os produtos que o valor de custo é mais caro do que o valor de venda.
DELETE FROM Produto
WHERE ValorVenda < ValorCusto;
