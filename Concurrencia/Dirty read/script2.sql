SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
BEGIN TRAN T2
	SELECT * FROM conserje
	WHERE idconserje = 1
COMMIT TRAN T2