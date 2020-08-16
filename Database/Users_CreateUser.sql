CREATE PROCEDURE [dbo].[Users_CreateUser]
	@Id int,
	@Name nchar(10)
AS
	INSERT INTO Users (Id, Name) VALUES (@Id, @Name);

RETURN 0
