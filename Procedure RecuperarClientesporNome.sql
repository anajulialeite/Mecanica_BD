CREATE PROCEDURE RecuperarClientesPorNome
    @NomeCliente VARCHAR(100)
AS
BEGIN
    SELECT * FROM Cliente WHERE Nome = @NomeCliente
END;