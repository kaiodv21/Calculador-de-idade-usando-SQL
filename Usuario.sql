CREATE FUNCTION CalcularIdade (@DataNascimento DATE)
RETURNS INT
AS
BEGIN
   RETURN DATEDIFF(YEAR, @DataNascimento, GETDATE())
END;


