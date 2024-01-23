--12
SELECT F.Nome, A.PrimeiroNome, A.UltimoNome, E.Papel
FROM Filmes  F
JOIN ElencoFilme E ON E.IdFilme = F.Id
JOIN Atores A ON E.IdAtor = A.Id;
