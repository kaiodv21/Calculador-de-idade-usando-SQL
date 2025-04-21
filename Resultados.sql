SELECT
    Nome,
    DataNascimento,
    dbo.CalcularIdade(DataNascimento) AS Idade
FROM Pessoas;