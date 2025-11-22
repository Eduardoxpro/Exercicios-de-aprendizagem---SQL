-- selecione todos os clientes com mais de 500 pontos

SELECT idCliente, qtdePontos

FROM transacoes

WHERE qtdePontos > 500