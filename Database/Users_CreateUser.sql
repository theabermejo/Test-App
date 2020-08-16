CREATE PROCEDURE [dbo].[Users_CreateUser]
	@Id int,
	@Email varchar(256),
	@Username varchar(50),
	@Firstname varchar(50),
	@Lastname varchar(50)
AS
	INSERT INTO Users (Id, Email, Username, Firstname, Lastname) VALUES (@Id, @Email, @Username, @Firstname, @Lastname);

RETURN 0
