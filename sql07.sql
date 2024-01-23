--7
SELECT Ano,COUNT(ANO) AS Quantidade
FROM Filmes 
GROUP BY Ano
ORDER BY Quantidade DESC;
